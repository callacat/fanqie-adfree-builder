.class public final Lcom/bytedance/android/anniex/base/container/IPopupContainer$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/base/container/IPopupContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eac1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static finish(Lcom/bytedance/android/anniex/base/container/IPopupContainer;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->finish(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static getCurrentSchema(Lcom/bytedance/android/anniex/base/container/IPopupContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->getCurrentSchema(Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

.method public static getPopupInitHeight(Lcom/bytedance/android/anniex/base/container/IPopupContainer;)Ljava/lang/Integer;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSystemContext(Lcom/bytedance/android/anniex/base/container/IPopupContainer;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->getSystemContext(Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/content/Context;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

.method public static loadSchema(Lcom/bytedance/android/anniex/base/container/IPopupContainer;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/base/container/IPopupContainer;",
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

    .prologue
    .line 83951616
    const/4 v0, 0x0

    .line 83951617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 83951618
    .line 83951619
    .line 83951620
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->loadSchema(Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V

    .line 83951621
    .line 83951622
    .line 83951623
    return-void
.end method

.method public static onAttachToWindow(Lcom/bytedance/android/anniex/base/container/IPopupContainer;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->onAttachToWindow(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static onEngineReady(Lcom/bytedance/android/anniex/base/container/IPopupContainer;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->onEngineReady(Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public static recreateKitView(Lcom/bytedance/android/anniex/base/container/IPopupContainer;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->recreateKitView(Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public static removeKitView(Lcom/bytedance/android/anniex/base/container/IPopupContainer;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->removeKitView(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
