.class public interface abstract Lcom/bytedance/android/anniex/base/container/IViewContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/container/IContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/base/container/IViewContainer$DefaultImpls;,
        Lcom/bytedance/android/anniex/base/container/IViewContainer$ViewComponent;
    }
.end annotation


# virtual methods
.method public abstract onCreateView(Landroid/view/ViewGroup;)V
.end method

.method public abstract setViewComponent(Lcom/bytedance/android/anniex/base/container/IViewContainer$ViewComponent;)V
.end method
