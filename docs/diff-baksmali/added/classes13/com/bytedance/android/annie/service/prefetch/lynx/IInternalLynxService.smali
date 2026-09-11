.class public interface abstract Lcom/bytedance/android/annie/service/prefetch/lynx/IInternalLynxService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/IAnnieService;


# virtual methods
.method public abstract appendCommonParam2UrlQuery(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract createGlobalProps(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/param/AnnieContext;Z)Lcom/bytedance/android/annie/param/GlobalPropsParams;
.end method

.method public abstract createGlobalProps(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/bytedance/android/annie/param/GlobalPropsParams;
.end method

.method public abstract getLynxVersion()Ljava/lang/String;
.end method

.method public abstract getTemplateUrl(Landroid/view/View;)Ljava/lang/String;
.end method

.method public abstract internalLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract isLynxView(Landroid/view/View;)Z
.end method

.method public abstract isV8Enable()Z
.end method
