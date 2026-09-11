.class public final Lcom/bytedance/android/anniex/container/r;
.super Lcom/bytedance/android/anniex/container/AnnieXContainer;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/container/IViewContainer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb1e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/base/builder/ViewBuilder;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;-><init>(Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->setRootView(Landroid/view/View;)V

    .line 16973827
    if-nez p1, :cond_e

    .line 16973829
    new-instance p1, Landroid/widget/FrameLayout;

    .line 16973831
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContext()Landroid/content/Context;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973838
    :cond_e
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->setParentViewGroup(Landroid/view/ViewGroup;)V

    .line 16973841
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->initUi()V

    .line 16973844
    return-void
.end method

.method public final setViewComponent(Lcom/bytedance/android/anniex/base/container/IViewContainer$ViewComponent;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->setUiComponent(Lcom/bytedance/android/anniex/base/container/UIComponent;)V

    .line 16842759
    return-void
.end method
