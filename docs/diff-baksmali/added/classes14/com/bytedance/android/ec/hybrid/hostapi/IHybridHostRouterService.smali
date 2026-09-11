.class public interface abstract Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract ecMatch(Landroid/net/Uri;Z)Z
.end method

.method public abstract ecOpen(Landroid/content/Context;Landroid/net/Uri;ZZ)Z
.end method

.method public abstract openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openSchemaWithAnimation(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
.end method
