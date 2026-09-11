.class public interface abstract Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService$a;
    }
.end annotation


# virtual methods
.method public abstract logAdTrack(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract logV1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
.end method

.method public abstract logV3(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract monitorALog(Ljava/lang/Exception;)V
.end method

.method public abstract monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method
