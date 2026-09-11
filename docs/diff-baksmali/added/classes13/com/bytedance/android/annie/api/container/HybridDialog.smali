.class public abstract Lcom/bytedance/android/annie/api/container/HybridDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/api/card/IHybridComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/api/container/HybridDialog$IDialogActionListener;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e6fc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic addOnPreDrawListener()V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->$default$addOnPreDrawListener(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    return-void
.end method

.method public final synthetic canGoBack()Z
    .registers 2

    invoke-static {p0}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->$default$canGoBack(Lcom/bytedance/android/annie/api/card/IHybridComponent;)Z

    move-result v0

    return v0
.end method

.method public close()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridDialog;->getHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->close()V

    .line 131084
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridDialog;->release()V

    .line 131087
    return-void
.end method

.method public containerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridDialog;->getHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->containerId()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    :cond_c
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method

.method public final synthetic getExtraPerfInfo()Ljava/util/Map;
    .registers 2

    invoke-static {p0}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->$default$getExtraPerfInfo(Lcom/bytedance/android/annie/api/card/IHybridComponent;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract getHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;
.end method

.method public getHybridView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridDialog;->getHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->getHybridView()Landroid/view/View;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public final synthetic goBack()V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->$default$goBack(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    return-void
.end method

.method public hide()V
    .registers 1

    return-void
.end method

.method public hybridType()Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridDialog;->getHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->hybridType()Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    :cond_c
    sget-object v0, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->H5:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 131086
    :cond_e
    return-object v0
.end method

.method public isAnnieXDialog()Z
    .registers 2

    const/4 v0, 0x0

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
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridDialog;->getHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->load(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685513
    :cond_9
    return-void
.end method

.method public abstract registerActionListener(Lcom/bytedance/android/annie/api/container/HybridDialog$IDialogActionListener;)V
.end method

.method public registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridDialog;->getHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33685510
    move-result-object v0

    .line 33685511
    if-eqz v0, :cond_c

    .line 33685513
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V

    .line 33685516
    :cond_c
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
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridDialog;->getHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33751046
    move-result-object v0

    .line 33751047
    if-eqz v0, :cond_c

    .line 33751049
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V

    .line 33751052
    :cond_c
    return-void
.end method

.method public release()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridDialog;->getHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->release()V

    .line 131081
    :cond_9
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
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridDialog;->getHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33685510
    move-result-object v0

    .line 33685511
    if-eqz v0, :cond_c

    .line 33685513
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685516
    :cond_c
    return-void
.end method

.method public setCusCancelable(Z)V
    .registers 2

    return-void
.end method

.method public abstract setEnableToFull(Z)V
.end method

.method public abstract setEnableToHalf(Z)V
.end method

.method public abstract setOnDestroyCallback(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public final synthetic setOnScrollChangeListener(Lcom/bytedance/android/annie/api/card/IHybridComponent$IOnScrollChangeListener;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->$default$setOnScrollChangeListener(Lcom/bytedance/android/annie/api/card/IHybridComponent;Lcom/bytedance/android/annie/api/card/IHybridComponent$IOnScrollChangeListener;)V

    return-void
.end method

.method public setPullDownClose(Z)V
    .registers 2

    return-void
.end method

.method public setPullDownHeight(I)V
    .registers 2

    return-void
.end method

.method public final synthetic setRadius(F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/bytedance/android/annie/api/card/IRadiusLayout$-CC;->$default$setRadius(Lcom/bytedance/android/annie/api/card/IRadiusLayout;F)V

    return-void
.end method

.method public final synthetic setRadius(FFFF)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/api/card/IRadiusLayout$-CC;->$default$setRadius(Lcom/bytedance/android/annie/api/card/IRadiusLayout;FFFF)V

    return-void
.end method

.method public abstract setShowTopClose(Z)V
.end method

.method public show()V
    .registers 1

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
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridDialog;->getHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->updateData(Ljava/util/Map;)V

    .line 16908301
    :cond_d
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
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/container/HybridDialog;->getHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->updateGlobalProps(Ljava/util/Map;)V

    .line 16908297
    :cond_9
    return-void
.end method
