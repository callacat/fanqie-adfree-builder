.class public abstract Lcom/bytedance/android/annie/api/container/HybridFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/api/card/IHybridComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/api/container/HybridFragment$IActionListener;,
        Lcom/bytedance/android/annie/api/container/HybridFragment$ILifeCycleListener;
    }
.end annotation


# instance fields
.field private isLoaded:Z

.field private mAnnieCard:Lcom/bytedance/android/annie/api/card/IHybridComponent;

.field private mSupportLazyLoad:Z

.field private markPendingLoad:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e6fe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/android/annie/api/container/HybridFragment;->mSupportLazyLoad:Z

    .line 65542
    return-void
.end method


# virtual methods
.method public final synthetic addOnPreDrawListener()V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->$default$addOnPreDrawListener(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    return-void
.end method

.method public abstract back()V
.end method

.method public final canBack()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/api/container/HybridFragment;->mAnnieCard:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->canGoBack()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public canBackPresse()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic canGoBack()Z
    .registers 2

    invoke-static {p0}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->$default$canGoBack(Lcom/bytedance/android/annie/api/card/IHybridComponent;)Z

    move-result v0

    return v0
.end method

.method public abstract cancelLoading()V
.end method

.method public closeByReplace()V
    .registers 1

    return-void
.end method

.method public closeWithFrom(Z)V
    .registers 2

    return-void
.end method

.method public containerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/api/container/HybridFragment;->mAnnieCard:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->containerId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

.method public abstract disableDragDown()Z
.end method

.method public enableClose(Z)V
    .registers 2

    return-void
.end method

.method public final synthetic getExtraPerfInfo()Ljava/util/Map;
    .registers 2

    invoke-static {p0}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->$default$getExtraPerfInfo(Lcom/bytedance/android/annie/api/card/IHybridComponent;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/api/container/HybridFragment;->mAnnieCard:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 2
    return-object v0
.end method

.method public final getHybridComponent(Z)Lcom/bytedance/android/annie/api/card/IHybridComponent;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/annie/api/container/HybridFragment;->mAnnieCard:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    iget-boolean v1, p0, Lcom/bytedance/android/annie/api/container/HybridFragment;->isLoaded:Z

    .line 16908294
    if-nez v1, :cond_a

    .line 16908296
    iput-boolean p1, p0, Lcom/bytedance/android/annie/api/container/HybridFragment;->markPendingLoad:Z

    .line 16908298
    :cond_a
    return-object v0
.end method

.method public getHybridView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/api/container/HybridFragment;->mAnnieCard:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->getHybridView()Landroid/view/View;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/api/container/HybridFragment;->mAnnieCard:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 2
    return-object v0
.end method

.method public final getMSupportLazyLoad()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/api/container/HybridFragment;->mSupportLazyLoad:Z

    .line 2
    return v0
.end method

.method public final getMarkPendingLoad()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/api/container/HybridFragment;->markPendingLoad:Z

    .line 2
    return v0
.end method

.method public final synthetic goBack()V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->$default$goBack(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    return-void
.end method

.method public handRelease()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/api/container/HybridFragment;->mAnnieCard:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->release()V

    .line 65543
    :cond_7
    return-void
.end method

.method public hide()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/api/container/HybridFragment;->mAnnieCard:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->show()V

    .line 65543
    :cond_7
    return-void
.end method

.method public hybridType()Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/api/container/HybridFragment;->mAnnieCard:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->hybridType()Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    sget-object v0, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->H5:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 131084
    :cond_c
    return-object v0
.end method

.method public isAnnieXFragment()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isFullScreen()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isLoaded()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/api/container/HybridFragment;->isLoaded:Z

    .line 2
    return v0
.end method

.method public synthetic isPopup()Z
    .registers 2

    invoke-static {p0}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->$default$isPopup(Lcom/bytedance/android/annie/api/card/IHybridComponent;)Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
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

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    iput-boolean v0, p0, Lcom/bytedance/android/annie/api/container/HybridFragment;->isLoaded:Z

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    iput-boolean v0, p0, Lcom/bytedance/android/annie/api/container/HybridFragment;->mSupportLazyLoad:Z

    .line 33685510
    iget-object v0, p0, Lcom/bytedance/android/annie/api/container/HybridFragment;->mAnnieCard:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685514
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->load(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685517
    :cond_d
    return-void
.end method

.method public realVisibleChange(Z)V
    .registers 2

    return-void
.end method

.method public registerLifecycleListener(Lcom/bytedance/android/annie/api/container/HybridFragment$ILifeCycleListener;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/annie/api/container/HybridFragment;->mAnnieCard:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V

    .line 33685514
    :cond_a
    return-void
.end method

.method public registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
            "TP;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/annie/api/container/HybridFragment;->mAnnieCard:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33751045
    if-eqz v0, :cond_a

    .line 33751047
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V

    .line 33751050
    :cond_a
    return-void
.end method

.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/api/container/HybridFragment;->mAnnieCard:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->release()V

    .line 65543
    :cond_7
    return-void
.end method

.method public sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/annie/api/container/HybridFragment;->mAnnieCard:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685514
    :cond_a
    return-void
.end method

.method public abstract sendJsEventWithCache(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract setCloseByGesture(Z)V
.end method

.method public abstract setCustomMonitorKey(Lcom/bytedance/android/annie/api/container/FragmentCustomMonitorKey;Ljava/lang/Object;)V
.end method

.method public abstract setHybridNavBarColor(Ljava/lang/String;)V
.end method

.method public abstract setHybridStatusBarBgColor(Ljava/lang/String;)V
.end method

.method public abstract setHybridStatusFontMode(Ljava/lang/String;)V
.end method

.method public abstract setHybridTitle(Ljava/lang/String;)V
.end method

.method public abstract setHybridTitleColor(Ljava/lang/String;)V
.end method

.method public final setMAnnieCard(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/api/container/HybridFragment;->mAnnieCard:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16777218
    return-void
.end method

.method public final setMSupportLazyLoad(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/api/container/HybridFragment;->mSupportLazyLoad:Z

    .line 16777218
    return-void
.end method

.method public final setMarkPendingLoad(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/api/container/HybridFragment;->markPendingLoad:Z

    .line 16777218
    return-void
.end method

.method public synthetic setOnScrollChangeListener(Lcom/bytedance/android/annie/api/card/IHybridComponent$IOnScrollChangeListener;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->$default$setOnScrollChangeListener(Lcom/bytedance/android/annie/api/card/IHybridComponent;Lcom/bytedance/android/annie/api/card/IHybridComponent$IOnScrollChangeListener;)V

    return-void
.end method

.method public synthetic setRadius(F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/bytedance/android/annie/api/card/IRadiusLayout$-CC;->$default$setRadius(Lcom/bytedance/android/annie/api/card/IRadiusLayout;F)V

    return-void
.end method

.method public synthetic setRadius(FFFF)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/api/card/IRadiusLayout$-CC;->$default$setRadius(Lcom/bytedance/android/annie/api/card/IRadiusLayout;FFFF)V

    return-void
.end method

.method public show()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/api/container/HybridFragment;->mAnnieCard:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->hide()V

    .line 65543
    :cond_7
    return-void
.end method

.method public updateData(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/annie/api/container/HybridFragment;->mAnnieCard:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->updateData(Ljava/util/Map;)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public updateGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/annie/api/container/HybridFragment;->mAnnieCard:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->updateGlobalProps(Ljava/util/Map;)V

    .line 16842759
    :cond_7
    return-void
.end method
