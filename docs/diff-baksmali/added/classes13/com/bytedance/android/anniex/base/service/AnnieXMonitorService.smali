.class public Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService;
.super Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb04

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public createMonitorListener()Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 196613
    move-result-object v0

    .line 196614
    const-class v1, Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService;

    .line 196616
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService;

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService;->createMonitorListener()Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;

    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method
