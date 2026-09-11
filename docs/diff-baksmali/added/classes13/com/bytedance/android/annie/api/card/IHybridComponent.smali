.class public interface abstract Lcom/bytedance/android/annie/api/card/IHybridComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/api/card/IRadiusLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;,
        Lcom/bytedance/android/annie/api/card/IHybridComponent$IJSBridgeListener;,
        Lcom/bytedance/android/annie/api/card/IHybridComponent$IOnScrollChangeListener;
    }
.end annotation


# static fields
.field public static final synthetic s0:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e6f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method


# virtual methods
.method public abstract addOnPreDrawListener()V
.end method

.method public abstract canGoBack()Z
.end method

.method public abstract close()V
.end method

.method public abstract containerId()Ljava/lang/String;
.end method

.method public abstract getBizKey()Ljava/lang/String;
.end method

.method public abstract getExtraPerfInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHybridView()Landroid/view/View;
.end method

.method public abstract getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract goBack()V
.end method

.method public abstract hide()V
.end method

.method public abstract hybridType()Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;
.end method

.method public abstract isPopup()Z
.end method

.method public abstract load(Ljava/lang/String;Ljava/util/Map;)V
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

.method public abstract registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V
.end method

.method public abstract registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V
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
.end method

.method public abstract registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">;TT;)V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract reloadTemplate(Ljava/util/Map;)V
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
.end method

.method public abstract sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V
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

.method public abstract setJSBridgeListener(Lcom/bytedance/android/annie/api/card/IHybridComponent$IJSBridgeListener;)V
.end method

.method public abstract setOnScrollChangeListener(Lcom/bytedance/android/annie/api/card/IHybridComponent$IOnScrollChangeListener;)V
.end method

.method public abstract show()V
.end method

.method public abstract updateData(Ljava/util/Map;)V
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
.end method

.method public abstract updateGlobalProps(Ljava/util/Map;)V
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
.end method
