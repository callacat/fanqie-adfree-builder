.class public abstract Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;
.super Lcom/bytedance/android/anniex/base/container/UIComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/base/container/IPopupContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PopupComponent"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eac2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/container/UIComponent;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getBottomHeight(Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isFullScreen()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onSheetDialogCollapsed()V
    .registers 1

    return-void
.end method

.method public onSheetDialogExpanded()V
    .registers 1

    return-void
.end method

.method public onSheetStateChange(I)V
    .registers 2

    return-void
.end method

.method public onSlide(F)V
    .registers 2

    return-void
.end method
