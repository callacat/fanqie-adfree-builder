.class public final Lcom/ss/android/union_core/initialize/config/o;
.super Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3423

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer;-><init>()V

    .line 196611
    const-string v0, "SaaS"

    .line 196613
    iput-object v0, p0, Lcom/ss/android/union_core/initialize/config/o;->d:Ljava/lang/String;

    .line 196615
    const/16 v0, 0x16

    .line 196617
    iput v0, p0, Lcom/ss/android/union_core/initialize/config/o;->e:I

    .line 196619
    const-string v0, "Runtime"

    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/ss/android/union_core/initialize/config/o;->f:Ljava/util/List;

    .line 196627
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/initialize/config/o;->f:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final e(Landroid/app/Application;)Lkotlin/Unit;
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170434
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170437
    move-result-object v1

    .line 17170438
    const-string v2, "MannorUnion SDK init SaasInitializer"

    .line 17170440
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170443
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170451
    const/4 v1, 0x0

    .line 17170452
    :try_start_14
    const-string v2, "com.ss.android.mannor.business.saas.union.MUnionSaasAdapter"

    .line 17170454
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170457
    move-result-object v2

    .line 17170458
    const-string v3, "init"

    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    new-array v5, v4, [Ljava/lang/Class;

    .line 17170463
    const-class v6, Landroid/app/Application;

    .line 17170465
    const/4 v7, 0x0

    .line 17170466
    aput-object v6, v5, v7

    .line 17170468
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170475
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170477
    aput-object p1, v3, v7

    .line 17170479
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170485
    move-result-object p1

    .line 17170486
    const-string/jumbo v2, "\u5a92\u4f53\u4f7f\u7528\u4e86MannorUnion\u7684Saas\u80fd\u529b"

    .line 17170488
    invoke-virtual {p1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170491
    iget-object p1, p1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_44} :catch_45

    .line 17170499
    goto :goto_80

    .line 17170500
    :catch_45
    move-exception p1

    .line 17170501
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170503
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170506
    move-result-object v2

    .line 17170507
    const-string/jumbo v3, "\u5a92\u4f53\u6ca1\u6709\u4f7f\u7528MannorUnion\u7684Saas\u80fd\u529b"

    .line 17170509
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170512
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170520
    instance-of p1, p1, Ljava/lang/ClassNotFoundException;

    .line 17170522
    const/4 v0, 0x2

    .line 17170523
    if-eqz p1, :cond_70

    .line 17170525
    sget-object p1, Lcom/ss/android/union_core/spi/c;->a:Lcom/ss/android/union_core/spi/c;

    .line 17170527
    const-class v2, Lrs7/b;

    .line 17170529
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    move-result-object p1

    .line 17170533
    check-cast p1, Lrs7/b;

    .line 17170535
    if-nez p1, :cond_6c

    .line 17170537
    goto :goto_80

    .line 17170538
    :cond_6c
    invoke-interface {p1}, Lrs7/b;->unionSaaSInitReflectFail()V

    .line 17170541
    goto :goto_80

    .line 17170542
    :cond_70
    sget-object p1, Lcom/ss/android/union_core/spi/c;->a:Lcom/ss/android/union_core/spi/c;

    .line 17170544
    const-class v2, Lrs7/b;

    .line 17170546
    invoke-static {p1, v2, v1, v0, v1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    move-result-object p1

    .line 17170550
    check-cast p1, Lrs7/b;

    .line 17170552
    if-nez p1, :cond_7d

    .line 17170554
    goto :goto_80

    .line 17170555
    :cond_7d
    invoke-interface {p1}, Lrs7/b;->unionSaaSInitException()V

    .line 17170558
    :goto_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/initialize/config/o;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_core/initialize/config/o;->e:I

    .line 2
    return v0
.end method
