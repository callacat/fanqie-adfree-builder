.class public final Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eba6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static addScreenCaptureListener(Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public static canGoBack(Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static enterBackground(Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;)V
    .registers 1

    return-void
.end method

.method public static enterForeground(Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;)V
    .registers 1

    return-void
.end method

.method public static getEnginView(Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;)Landroid/view/View;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static goBack(Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;)V
    .registers 1

    return-void
.end method

.method public static loadSchema(Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;",
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

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic loadSchema$default(Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    if-nez p6, :cond_16

    .line 117637121
    .line 117637122
    and-int/lit8 p6, p5, 0x2

    .line 117637123
    .line 117637124
    const/4 v0, 0x0

    .line 117637125
    if-eqz p6, :cond_8

    .line 117637126
    .line 117637127
    move-object p2, v0

    .line 117637128
    :cond_8
    and-int/lit8 p6, p5, 0x4

    .line 117637129
    .line 117637130
    if-eqz p6, :cond_d

    .line 117637131
    .line 117637132
    move-object p3, v0

    .line 117637133
    :cond_d
    and-int/lit8 p5, p5, 0x8

    .line 117637134
    .line 117637135
    if-eqz p5, :cond_12

    .line 117637136
    .line 117637137
    move-object p4, v0

    .line 117637138
    :cond_12
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;->loadSchema(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V

    .line 117637139
    .line 117637140
    .line 117637141
    return-void

    .line 117637142
    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637143
    .line 117637144
    const-string p1, "Super calls with default arguments not supported in this target, function: loadSchema"

    .line 117637145
    .line 117637146
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637147
    .line 117637148
    .line 117637149
    throw p0
.end method

.method public static release(Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;)V
    .registers 1

    return-void
.end method

.method public static reload(Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static removeScreenCaptureListener(Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public static sendEvent(Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 2

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public static setInitData(Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;Lcom/lynx/tasm/TemplateData;)V
    .registers 2

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public static updateData(Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;Ljava/lang/String;)V
    .registers 2

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public static updateData(Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;",
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

.method public static updateGlobalProps(Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;",
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

.method public static updateScreenMetrics(Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;II)V
    .registers 3

    return-void
.end method
