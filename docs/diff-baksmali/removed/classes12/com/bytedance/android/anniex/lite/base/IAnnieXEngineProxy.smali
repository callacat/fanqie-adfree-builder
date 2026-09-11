.class public interface abstract Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy$Companion;,
        Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7eba4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy$Companion;->$$INSTANCE:Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy$Companion;

    sput-object v0, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;->Companion:Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy$Companion;

    return-void
.end method


# virtual methods
.method public abstract addScreenCaptureListener(Landroid/app/Activity;)V
.end method

.method public abstract canGoBack()Z
.end method

.method public abstract enterBackground()V
.end method

.method public abstract enterForeground()V
.end method

.method public abstract getEnginView()Landroid/view/View;
.end method

.method public abstract goBack()V
.end method

.method public abstract loadSchema(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;",
            ")V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract reload()Z
.end method

.method public abstract removeScreenCaptureListener(Landroid/app/Activity;)V
.end method

.method public abstract sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
.end method

.method public abstract setInitData(Lcom/lynx/tasm/TemplateData;)V
.end method

.method public abstract updateData(Ljava/lang/String;)V
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

.method public abstract updateScreenMetrics(II)V
.end method
