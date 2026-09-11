.class public interface abstract Lcom/bytedance/android/annie/service/scheme/ISchemeHandlerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/IAnnieService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/service/scheme/ISchemeHandlerService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract handle(Landroid/content/Context;Landroid/net/Uri;Landroid/view/View;Lorg/json/JSONObject;)Z
.end method

.method public abstract handleHttpSchema(Landroid/content/Context;Landroid/net/Uri;Landroid/view/View;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onPageFinished(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
