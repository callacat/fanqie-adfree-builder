.class public interface abstract Lcom/ss/android/union_api/spi/IMUnionBasicAbilityService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_api/spi/base/IMUnionService;


# annotations
.annotation runtime Lcom/bytedance/android/ad/sdk/spi/ReflectServiceFactory;
    implClassName = "com.ss.android.union_core.spi.MUnionBasicAbilityService"
.end annotation


# virtual methods
.method public abstract enterEcPage(Landroid/content/Context;Landroid/net/Uri;)Z
.end method

.method public abstract enterLive(Landroid/content/Context;Landroid/net/Uri;)Z
.end method

.method public abstract initSaas(Landroid/app/Application;)V
.end method

.method public abstract onPublicIpChanged(Landroid/content/Context;)V
.end method

.method public abstract sendMannorUnionEvent(Lorg/json/JSONObject;)V
.end method
