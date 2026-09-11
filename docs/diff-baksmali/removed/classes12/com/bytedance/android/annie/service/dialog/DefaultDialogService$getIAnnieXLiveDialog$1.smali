.class public final Lcom/bytedance/android/annie/service/dialog/DefaultDialogService$getIAnnieXLiveDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/container/dialog/ILiveAnnieXDialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/dialog/DefaultDialogService;->getIAnnieXLiveDialog()Lcom/bytedance/android/annie/container/dialog/ILiveAnnieXDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attach(Landroid/widget/FrameLayout;Lcom/bytedance/android/anniex/base/container/IPopupContainer;Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;Z)V
    .registers 5

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getModStatusBar()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public handlePullStateChange(I)V
    .registers 2

    return-void
.end method

.method public inIgnoreArea(Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return v0
.end method

.method public needAdapterStatusBarColor()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreatedProxy(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public onDestroyProxy()V
    .registers 1

    return-void
.end method

.method public onDestroyViewProxy()V
    .registers 1

    return-void
.end method

.method public pullUpAdapterStatusBar()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setModStatusBar(Z)V
    .registers 2

    return-void
.end method
