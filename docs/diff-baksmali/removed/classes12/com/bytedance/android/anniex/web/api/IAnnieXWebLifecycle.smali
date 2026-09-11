.class public interface abstract Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle$AnnieXWebLifecycle;
    }
.end annotation


# virtual methods
.method public abstract onLoadFail(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
.end method

.method public abstract onLoadStart(Ljava/lang/String;Landroid/webkit/WebView;)V
.end method

.method public abstract onLoadUriSuccess(Ljava/lang/String;Landroid/webkit/WebView;)V
.end method

.method public abstract onRuntimeReady(Ljava/lang/String;Landroid/webkit/WebView;)V
.end method

.method public abstract onViewDestroy(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
.end method
