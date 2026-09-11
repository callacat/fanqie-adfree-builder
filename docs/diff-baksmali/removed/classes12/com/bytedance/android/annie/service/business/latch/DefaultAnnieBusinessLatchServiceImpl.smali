.class public final Lcom/bytedance/android/annie/service/business/latch/DefaultAnnieBusinessLatchServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e95f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$AnnieLatchProcessOptions;Z)Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$Process;
    .registers 9

    .prologue
    .line 117571584
    invoke-static {p2, p3, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117571585
    .line 117571586
    .line 117571587
    new-instance p1, Lcom/bytedance/android/annie/service/business/latch/DefaultAnnieBusinessLatchServiceImpl$attachPage$1;

    .line 117571588
    .line 117571589
    invoke-direct {p1}, Lcom/bytedance/android/annie/service/business/latch/DefaultAnnieBusinessLatchServiceImpl$attachPage$1;-><init>()V

    .line 117571590
    .line 117571591
    .line 117571592
    return-object p1
.end method

.method public createLatchProcessOptions(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$AnnieLatchProcessOptions;
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance p1, Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$AnnieLatchProcessOptions;

    .line 67239940
    .line 67239941
    invoke-direct {p1}, Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$AnnieLatchProcessOptions;-><init>()V

    .line 67239942
    .line 67239943
    .line 67239944
    return-object p1
.end method

.method public findUuid(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrefetchStrategyAndReport(Landroid/net/Uri;Ljava/lang/String;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$PrefetchStrategy;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Lkotlin/Pair;

    .line 33685508
    .line 33685509
    sget-object p2, Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$PrefetchStrategy;->Nothing:Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$PrefetchStrategy;

    .line 33685510
    .line 33685511
    const-string v0, "annie is not ready."

    .line 33685512
    .line 33685513
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-object p1
.end method

.method public prefetch(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/android/annie/service/business/latch/IAnnieBusinessLatchService$AnnieLatchProcessOptions;)I
    .registers 5

    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public releaseLatchProcess(Landroid/net/Uri;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public reportComponentStart(Ljava/lang/String;Z)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
