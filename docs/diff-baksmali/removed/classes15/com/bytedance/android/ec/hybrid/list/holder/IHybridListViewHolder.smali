.class public interface abstract Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;,
        Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract cardIndexInSection()I
.end method

.method public abstract lifeCycleOnPause()V
.end method

.method public abstract lifeCycleOnResume()V
.end method

.method public abstract lifeCycleOnStart()V
.end method

.method public abstract lifeCycleOnStop()V
.end method

.method public abstract needScrollEvent()Z
.end method

.method public abstract onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
.end method

.method public abstract onCreate()V
.end method

.method public abstract onHide()V
.end method

.method public abstract onListScroll(IID)V
.end method

.method public abstract onListScrollStateChange(ID)V
.end method

.method public abstract onPageFirstScreen()V
.end method

.method public abstract onPageVisibleChange(ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReceiveCustomCardEvent(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onReceiveGlobalCardEvent(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRefresh(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRelease()V
.end method

.method public abstract onShow()V
.end method

.method public abstract onUnbind()V
.end method

.method public abstract onVideoComplete()V
.end method

.method public abstract playVideo(Ljava/lang/Long;)V
.end method

.method public abstract preLoad(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveCurrentFrame(Z)V
.end method

.method public abstract sendCustomCardEvent(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendGlobalCardEvent(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPreLoadStatus(Lcom/bytedance/android/ec/hybrid/list/holder/PreloadStatus;)V
.end method

.method public abstract stopVideo()V
.end method

.method public abstract tryFindElementByName(Ljava/lang/String;)Landroid/view/View;
.end method

.method public abstract updateCardRadius()V
.end method
