.class public final Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f1d0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor;->a:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor$report$1;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitor$report$1;-><init>(Lcom/bytedance/android/ec/hybrid/monitor/ECHybridCardMonitorBean;)V

    .line 16908297
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 16908300
    return-void
.end method
