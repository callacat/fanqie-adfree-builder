.class public interface abstract Lcom/bytedance/alliance/services/interfaze/IInstrumentationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/service/manager/alliance/ICommonInstrumentation;


# virtual methods
.method public abstract adjustProcessAdj(Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;Z)V
.end method

.method public abstract getPartnerAllianceStick(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract onInstrumentationCreate(Landroid/content/Context;)V
.end method

.method public abstract startInstrumentation(Landroid/content/ComponentName;Landroid/os/Bundle;I)Z
.end method

.method public abstract startInstrumentation(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/Bundle;II)Z
.end method

.method public abstract startInstrumentationMonitor(Landroid/content/Context;)V
.end method
