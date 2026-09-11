.class public final Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f127

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static cardIndexInSection(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;)I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method

.method public static lifeCycleOnPause(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;)V
    .registers 1

    return-void
.end method

.method public static lifeCycleOnResume(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;)V
    .registers 1

    return-void
.end method

.method public static lifeCycleOnStart(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;)V
    .registers 1

    return-void
.end method

.method public static lifeCycleOnStop(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;)V
    .registers 1

    return-void
.end method

.method public static needScrollEvent(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static onBind(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 4

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public static onCreate(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;)V
    .registers 1

    return-void
.end method

.method public static onHide(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;)V
    .registers 1

    return-void
.end method

.method public static onListScroll(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;IID)V
    .registers 5

    return-void
.end method

.method public static onListScrollStateChange(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;ID)V
    .registers 4

    return-void
.end method

.method public static onPageFirstScreen(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;)V
    .registers 1

    return-void
.end method

.method public static onPageVisibleChange(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static onReceiveCustomCardEvent(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public static onReceiveGlobalCardEvent(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public static onRefresh(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static synthetic onRefresh$default(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;Ljava/util/List;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-interface {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;->onRefresh(Ljava/util/List;)V

    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: onRefresh"

    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    throw p0
.end method

.method public static onRelease(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;)V
    .registers 1

    return-void
.end method

.method public static onShow(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;)V
    .registers 1

    return-void
.end method

.method public static onUnbind(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;)V
    .registers 1

    return-void
.end method

.method public static onVideoComplete(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;)V
    .registers 1

    return-void
.end method

.method public static playVideo(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;Ljava/lang/Long;)V
    .registers 2

    return-void
.end method

.method public static synthetic playVideo$default(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;Ljava/lang/Long;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-interface {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;->playVideo(Ljava/lang/Long;)V

    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: playVideo"

    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    throw p0
.end method

.method public static preLoad(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public static saveCurrentFrame(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;Z)V
    .registers 2

    return-void
.end method

.method public static sendCustomCardEvent(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public static sendGlobalCardEvent(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public static setPreLoadStatus(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;)V
    .registers 2

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public static stopVideo(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;)V
    .registers 1

    return-void
.end method

.method public static tryFindElementByName(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;Ljava/lang/String;)Landroid/view/View;
    .registers 2

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static updateCardRadius(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;)V
    .registers 1

    return-void
.end method
