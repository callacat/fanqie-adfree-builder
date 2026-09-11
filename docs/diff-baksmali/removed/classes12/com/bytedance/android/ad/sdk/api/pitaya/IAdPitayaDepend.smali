.class public interface abstract Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/ad/sdk/spi/ReflectServiceFactory;
    implClassName = "com.bytedance.android.ad.sdk.pitaya.AdPitayaDependImpl"
.end annotation


# virtual methods
.method public abstract downloadBusinessPackage(Ljava/lang/String;)V
.end method

.method public abstract inference(Ljava/lang/String;Lsn/d;Lsn/e;Lorg/json/JSONObject;)V
.end method

.method public abstract isReady()Z
.end method

.method public abstract providePitayaLynxModule()Lsn/b;
.end method

.method public abstract registerOnSetupCallback(Lrn/a;)V
.end method

.method public abstract updateBusinessPackage(Ljava/lang/String;Z)V
.end method
