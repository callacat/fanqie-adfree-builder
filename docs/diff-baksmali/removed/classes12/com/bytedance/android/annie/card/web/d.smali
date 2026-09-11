.class public final Lcom/bytedance/android/annie/card/web/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/card/base/IRequestInterceptor;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/card/web/WebComponent;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/card/web/WebComponent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/d;->a:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final intercept(Ljava/lang/String;Lcom/bytedance/android/annie/api/resource/AnnieResType;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/api/resource/AnnieResType;",
            "Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    if-nez p4, :cond_a

    .line 67371012
    .line 67371013
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 67371014
    .line 67371015
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371016
    .line 67371017
    .line 67371018
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/d;->a:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 67371019
    .line 67371020
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/web/WebComponent;->getLoaderConfig()Lcom/bytedance/android/annie/service/resource/LoaderConfig;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object v0

    .line 67371024
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->getUseTTNetDownload()Z

    .line 67371025
    .line 67371026
    .line 67371027
    move-result v0

    .line 67371028
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object v0

    .line 67371032
    const-string v1, "use_ttnet"

    .line 67371033
    .line 67371034
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371035
    .line 67371036
    .line 67371037
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/d;->a:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 67371038
    .line 67371039
    iget-object v0, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67371040
    .line 67371041
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object v0

    .line 67371045
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371046
    .line 67371047
    .line 67371048
    move-result v1

    .line 67371049
    if-eqz v1, :cond_35

    .line 67371050
    .line 67371051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371052
    .line 67371053
    .line 67371054
    move-result-object v1

    .line 67371055
    check-cast v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 67371056
    .line 67371057
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onBeforeLoadRequest(Ljava/lang/String;Lcom/bytedance/android/annie/api/resource/AnnieResType;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/util/Map;)V

    .line 67371058
    .line 67371059
    .line 67371060
    goto :goto_25

    .line 67371061
    :cond_35
    return-void
.end method

.method public final loadFinish(Ljava/lang/String;Lcom/bytedance/android/annie/api/resource/AnnieResType;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/api/resource/AnnieResType;",
            "Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/d;->a:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 67305476
    .line 67305477
    iget-object v0, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67305478
    .line 67305479
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v0

    .line 67305483
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305484
    .line 67305485
    .line 67305486
    move-result v1

    .line 67305487
    if-eqz v1, :cond_1b

    .line 67305488
    .line 67305489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object v1

    .line 67305493
    check-cast v1, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;

    .line 67305494
    .line 67305495
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onRequestFinish(Ljava/lang/String;Lcom/bytedance/android/annie/api/resource/AnnieResType;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/util/Map;)V

    .line 67305496
    .line 67305497
    .line 67305498
    goto :goto_b

    .line 67305499
    :cond_1b
    return-void
.end method
