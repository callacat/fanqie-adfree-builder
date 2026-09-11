.class public interface abstract Lcom/bytedance/android/anniex/base/container/IPageContainer;
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
        Lcom/bytedance/android/anniex/base/container/IPageContainer$DefaultImpls;,
        Lcom/bytedance/android/anniex/base/container/IPageContainer$PageComponent;
    }
.end annotation


# virtual methods
.method public abstract onPause()V
.end method

.method public abstract setDelegate(Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;)V
.end method

.method public abstract setPageComponent(Lcom/bytedance/android/anniex/base/container/IPageContainer$PageComponent;)V
.end method
