.class public interface abstract Lcom/bytedance/android/anniex/base/monitor/IMonitorCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/base/monitor/IMonitorCenter$Companion;,
        Lcom/bytedance/android/anniex/base/monitor/IMonitorCenter$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/anniex/base/monitor/IMonitorCenter$Companion;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eaf8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/bytedance/android/anniex/base/monitor/IMonitorCenter$Companion;->$$INSTANCE:Lcom/bytedance/android/anniex/base/monitor/IMonitorCenter$Companion;

    sput-object v0, Lcom/bytedance/android/anniex/base/monitor/IMonitorCenter;->Companion:Lcom/bytedance/android/anniex/base/monitor/IMonitorCenter$Companion;

    return-void
.end method


# virtual methods
.method public abstract onEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
