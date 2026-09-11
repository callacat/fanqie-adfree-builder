.class public interface abstract Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/service/monitor/ICustomMonitor$DefaultImpls;,
        Lcom/bytedance/android/annie/service/monitor/ICustomMonitor$Dummy;
    }
.end annotation


# virtual methods
.method public abstract reportAutoCustom(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
.end method

.method public abstract reportCustom(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)V
.end method
