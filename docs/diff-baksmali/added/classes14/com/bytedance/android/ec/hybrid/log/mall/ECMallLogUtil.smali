.class public final Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f197

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 196621
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil$logService$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil$logService$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil$mLogger$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil$mLogger$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lau/p;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b:Lkotlin/Lazy;

    .line 33685509
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33685512
    move-result-object v0

    .line 33685513
    check-cast v0, Lau/m;

    .line 33685515
    invoke-interface {v0, p0, p1}, Lau/m;->e(Lau/p;Ljava/lang/String;)V

    .line 33685518
    return-void
.end method

.method public static b(Lau/p;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b:Lkotlin/Lazy;

    .line 33685509
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33685512
    move-result-object v0

    .line 33685513
    check-cast v0, Lau/m;

    .line 33685515
    invoke-interface {v0, p0, p1}, Lau/m;->d(Lau/p;Ljava/lang/String;)V

    .line 33685518
    return-void
.end method

.method public static c(Lau/p;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b:Lkotlin/Lazy;

    .line 33685509
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33685512
    move-result-object v0

    .line 33685513
    check-cast v0, Lau/m;

    .line 33685515
    invoke-interface {v0, p0, p1}, Lau/m;->a(Lau/p;Ljava/lang/String;)V

    .line 33685518
    return-void
.end method

.method public static d(Lau/p;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b:Lkotlin/Lazy;

    .line 33685509
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33685512
    move-result-object v0

    .line 33685513
    check-cast v0, Lau/m;

    .line 33685515
    invoke-interface {v0, p0, p1}, Lau/m;->c(Lau/p;Lkotlin/jvm/functions/Function0;)V

    .line 33685518
    return-void
.end method

.method public static e(ILau/p;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84279296
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-interface {p1}, Lau/p;->scene()Ljava/lang/String;

    .line 84279302
    move-result-object p1

    .line 84279303
    if-nez p3, :cond_12

    .line 84279305
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84279308
    move-result-object p3

    .line 84279309
    const-string v0, ""

    .line 84279311
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279314
    :cond_12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84279317
    move-result v0

    .line 84279318
    const/16 v1, 0xc00

    .line 84279320
    if-le v0, v1, :cond_7e

    .line 84279322
    invoke-static {p2, v1}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 84279325
    move-result-object p2

    .line 84279326
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84279329
    move-result v0

    .line 84279330
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279333
    move-result-object p2

    .line 84279334
    const/4 v1, 0x0

    .line 84279335
    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279338
    move-result v2

    .line 84279339
    if-eqz v2, :cond_a3

    .line 84279341
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279344
    move-result-object v2

    .line 84279345
    add-int/lit8 v3, v1, 0x1

    .line 84279347
    if-gez v1, :cond_38

    .line 84279349
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84279352
    :cond_38
    check-cast v2, Ljava/lang/String;

    .line 84279354
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 84279356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279359
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a:Lkotlin/Lazy;

    .line 84279361
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279364
    move-result-object v1

    .line 84279365
    check-cast v1, Lwt/g;

    .line 84279367
    if-eqz v1, :cond_7c

    .line 84279369
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84279371
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279374
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279377
    const/16 v5, 0x20

    .line 84279379
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279382
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279385
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279388
    const-string/jumbo v5, "| ("

    .line 84279391
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279394
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279397
    const/16 v5, 0x2f

    .line 84279399
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279402
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279405
    const-string v5, ") "

    .line 84279407
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279410
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279416
    move-result-object v2

    .line 84279417
    invoke-interface {v1, p0, v2}, Lwt/g;->a(ILjava/lang/String;)V

    .line 84279420
    :cond_7c
    move v1, v3

    .line 84279421
    goto :goto_27

    .line 84279422
    :cond_7e
    sget-object p4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a:Lkotlin/Lazy;

    .line 84279424
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279427
    move-result-object p4

    .line 84279428
    check-cast p4, Lwt/g;

    .line 84279430
    if-eqz p4, :cond_a3

    .line 84279432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279437
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279440
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279443
    const-string/jumbo p1, "| "

    .line 84279446
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279449
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279455
    move-result-object p1

    .line 84279456
    invoke-interface {p4, p0, p1}, Lwt/g;->a(ILjava/lang/String;)V

    .line 84279459
    :cond_a3
    return-void
.end method

.method public static synthetic f(Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;ILau/p;Ljava/lang/String;Ljava/lang/Thread;I)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x8

    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_6

    .line 100859909
    move-object p4, v1

    .line 100859910
    :cond_6
    and-int/lit8 p5, p5, 0x10

    .line 100859912
    if-eqz p5, :cond_c

    .line 100859914
    const-string v1, ""

    .line 100859916
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859919
    invoke-static {p1, p2, p3, p4, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->e(ILau/p;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/String;)V

    .line 100859922
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50593797
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50593800
    move-result-object v0

    .line 50593801
    if-eqz v0, :cond_20

    .line 50593803
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 50593806
    move-result-object v0

    .line 50593807
    if-eqz v0, :cond_20

    .line 50593809
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->naLogDenyConfig()Ljava/util/Map;

    .line 50593812
    move-result-object v0

    .line 50593813
    if-eqz v0, :cond_20

    .line 50593815
    const-string v1, "jsb"

    .line 50593817
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    move-result-object v0

    .line 50593821
    check-cast v0, Ljava/util/List;

    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    const/4 v0, 0x0

    .line 50593825
    :goto_21
    if-eqz v0, :cond_2a

    .line 50593827
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593830
    move-result v0

    .line 50593831
    if-eqz v0, :cond_2a

    .line 50593833
    return-void

    .line 50593834
    :cond_2a
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50593836
    new-instance v1, Lau/i;

    .line 50593838
    invoke-direct {v1, p1, p2, p0}, Lau/i;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50593841
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->submitTask(Ljava/lang/Runnable;)V

    .line 50593844
    return-void
.end method
