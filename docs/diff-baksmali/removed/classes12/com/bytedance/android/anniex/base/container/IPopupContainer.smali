.class public interface abstract Lcom/bytedance/android/anniex/base/container/IPopupContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/container/IContainer;
.implements Lcom/bytedance/android/anniex/base/container/IPopupAndPage;
.implements Lcom/bytedance/android/anniex/base/container/ITitleBarHost;
.implements Lcom/bytedance/android/anniex/base/container/IStatusBarHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/base/container/IPopupContainer$DefaultImpls;,
        Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;
    }
.end annotation


# virtual methods
.method public abstract getPopupInitHeight()Ljava/lang/Integer;
.end method

.method public abstract onAttach(Landroidx/fragment/app/DialogFragment;)V
.end method

.method public abstract onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end method

.method public abstract onDismiss(Landroid/content/DialogInterface;)V
.end method

.method public abstract onShow(Landroid/content/DialogInterface;)V
.end method

.method public abstract setEnableInterceptTouchEvent(Z)V
.end method

.method public abstract setEnableToFull(Z)V
.end method

.method public abstract setEnableToHalf(Z)V
.end method

.method public abstract setPopupComponent(Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;)V
.end method

.method public abstract setPullDownClose(Z)V
.end method

.method public abstract setPullDownHeight(I)V
.end method

.method public abstract setShowTopClose(Z)V
.end method
