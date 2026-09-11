.class public interface abstract Lcom/lynx/tasm/service/ILynxMonitorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/IServiceProvider;


# virtual methods
.method public abstract formatEventReporter(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract getServiceClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportCrashGlobalContextTag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportImageInfo(Lcom/lynx/tasm/service/LynxImageInfo;)V
.end method

.method public abstract reportImageStatus(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract reportResourceStatus(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract reportTrailEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method
