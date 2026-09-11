.class public abstract Lcom/bytedance/android/annie/api/card/HybridCard;
.super Lcom/bytedance/android/annie/api/view/RadiusLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/api/card/IHybridComponent;


# instance fields
.field private destroyedFlag:Z

.field private isLoaded:Z

.field private isPreRender:Z

.field private loadSuccess:Z

.field private mCurrentHybridComponent:Lcom/bytedance/android/annie/api/card/IHybridComponent;

.field private mReleasedFlag:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e6f5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/annie/api/card/HybridCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/annie/api/card/HybridCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/annie/api/view/RadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148230
    .line 84148231
    if-eqz p4, :cond_a

    .line 84148232
    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/annie/api/card/HybridCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148235
    .line 84148236
    .line 84148237
    return-void
.end method

.method public static synthetic loadSchema$default(Lcom/bytedance/android/annie/api/card/HybridCard;Landroid/net/Uri;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/api/card/HybridCard;->loadSchema(Landroid/net/Uri;Ljava/util/Map;)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: loadSchema"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


# virtual methods
.method public addOnPreDrawListener()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/api/card/HybridCard;->mCurrentHybridComponent:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->addOnPreDrawListener()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public synthetic canGoBack()Z
    .registers 2

    invoke-static {p0}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->$default$canGoBack(Lcom/bytedance/android/annie/api/card/IHybridComponent;)Z

    move-result v0

    return v0
.end method

.method public close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/api/card/HybridCard;->mCurrentHybridComponent:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->close()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public containerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/api/card/HybridCard;->mCurrentHybridComponent:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->containerId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method

.method public final getDestroyedFlag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/api/card/HybridCard;->destroyedFlag:Z

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic getExtraPerfInfo()Ljava/util/Map;
    .registers 2

    invoke-static {p0}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->$default$getExtraPerfInfo(Lcom/bytedance/android/annie/api/card/IHybridComponent;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHybridView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/api/card/HybridCard;->mCurrentHybridComponent:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->getHybridView()Landroid/view/View;

    .line 131077
    .line 131078
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

.method public final getLoadSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/api/card/HybridCard;->loadSuccess:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/api/card/HybridCard;->mCurrentHybridComponent:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMReleasedFlag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/api/card/HybridCard;->mReleasedFlag:Z

    .line 1
    .line 2
    return v0
.end method

.method public synthetic goBack()V
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
    iget-object v0, p0, Lcom/bytedance/android/annie/api/card/HybridCard;->mCurrentHybridComponent:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->hybridType()Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    sget-object v0, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->H5:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method

.method public isAnnieXCard()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isLoaded()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/api/card/HybridCard;->isLoaded:Z

    .line 1
    .line 2
    return v0
.end method

.method public synthetic isPopup()Z
    .registers 2

    invoke-static {p0}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->$default$isPopup(Lcom/bytedance/android/annie/api/card/IHybridComponent;)Z

    move-result v0

    return v0
.end method

.method public final isPreRender()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/api/card/HybridCard;->isPreRender:Z

    .line 1
    .line 2
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
    iput-boolean v0, p0, Lcom/bytedance/android/annie/api/card/HybridCard;->isLoaded:Z

    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/annie/api/card/HybridCard;->mCurrentHybridComponent:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->load(Ljava/lang/String;Ljava/util/Map;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method

.method public loadSchema(Landroid/net/Uri;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public abstract onPause()V
.end method

.method public abstract onRedirectSuccess(Ljava/lang/String;)V
.end method

.method public abstract onResume()V
.end method

.method public registerCrashMonitor()V
    .registers 1

    return-void
.end method

.method public registerLynxLifecycleCallback(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V
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

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/annie/api/card/HybridCard;->mCurrentHybridComponent:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V

    .line 33685512
    .line 33685513
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

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/annie/api/card/HybridCard;->mCurrentHybridComponent:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_a

    .line 33751046
    .line 33751047
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V

    .line 33751048
    .line 33751049
    .line 33751050
    :cond_a
    return-void
.end method

.method public registerWebLifecycleCallback(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/api/card/HybridCard;->mCurrentHybridComponent:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->release()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public reloadTemplate(Ljava/util/Map;)V
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
    iget-object v0, p0, Lcom/bytedance/android/annie/api/card/HybridCard;->mCurrentHybridComponent:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->reloadTemplate(Ljava/util/Map;)V

    .line 16842757
    .line 16842758
    .line 16842759
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

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/annie/api/card/HybridCard;->mCurrentHybridComponent:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method

.method public abstract setCustomMonitorKey(Lcom/bytedance/android/annie/api/card/CardCustomMonitorKey;Ljava/lang/Object;)V
.end method

.method public final setDestroyedFlag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/api/card/HybridCard;->destroyedFlag:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setJSBridgeListener(Lcom/bytedance/android/annie/api/card/IHybridComponent$IJSBridgeListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/annie/api/card/HybridCard;->mCurrentHybridComponent:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->setJSBridgeListener(Lcom/bytedance/android/annie/api/card/IHybridComponent$IJSBridgeListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final setLoadSuccess(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/api/card/HybridCard;->loadSuccess:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMCurrentHybridComponent(Lcom/bytedance/android/annie/api/card/IHybridComponent;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/api/card/HybridCard;->mCurrentHybridComponent:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMReleasedFlag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/api/card/HybridCard;->mReleasedFlag:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public synthetic setOnScrollChangeListener(Lcom/bytedance/android/annie/api/card/IHybridComponent$IOnScrollChangeListener;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->$default$setOnScrollChangeListener(Lcom/bytedance/android/annie/api/card/IHybridComponent;Lcom/bytedance/android/annie/api/card/IHybridComponent$IOnScrollChangeListener;)V

    return-void
.end method

.method public final setPreRender(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/api/card/HybridCard;->isPreRender:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setRadius(F)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->hybridType()Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->LYNX:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 16973829
    .line 16973830
    if-ne v0, v1, :cond_c

    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Lcom/bytedance/android/annie/api/view/RadiusLayout;->setRadius(F)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/annie/api/card/HybridCard;->mCurrentHybridComponent:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/card/IRadiusLayout;->setRadius(F)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

.method public setRadius(FFFF)V
    .registers 7

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/card/HybridCard;->hybridType()Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    sget-object v1, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->LYNX:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 67371013
    .line 67371014
    if-ne v0, v1, :cond_c

    .line 67371015
    .line 67371016
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/api/view/RadiusLayout;->setRadius(FFFF)V

    .line 67371017
    .line 67371018
    .line 67371019
    goto :goto_13

    .line 67371020
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/annie/api/card/HybridCard;->mCurrentHybridComponent:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 67371021
    .line 67371022
    if-eqz v0, :cond_13

    .line 67371023
    .line 67371024
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/api/card/IRadiusLayout;->setRadius(FFFF)V

    .line 67371025
    .line 67371026
    .line 67371027
    :cond_13
    :goto_13
    return-void
.end method

.method public show()V
    .registers 1

    return-void
.end method

.method public abstract showErrorPage(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public unRegisterCrashMonitor()V
    .registers 1

    return-void
.end method

.method public abstract updateActivity(Landroid/app/Activity;)V
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

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/annie/api/card/HybridCard;->mCurrentHybridComponent:Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->updateData(Ljava/util/Map;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public abstract updateParam(Ljava/lang/String;Ljava/lang/Object;)Z
.end method

.method public updateScreenMetrics(II)V
    .registers 3

    return-void
.end method

.method public abstract visibleChange(ZLjava/lang/String;)V
.end method
