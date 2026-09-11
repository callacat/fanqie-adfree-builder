.class public final Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession$a;


# instance fields
.field private hybridListFirstScreen:Ljava/lang/Long;

.field private hybridListLoadBundleEnd:Ljava/lang/Long;

.field private hybridListLoadBundleStart:Ljava/lang/Long;

.field private hybridListLoadStart:Ljava/lang/Long;

.field private hybridListNetEnd:Ljava/lang/Long;

.field private hybridListNetStart:Ljava/lang/Long;

.field private hybridListOpenTime:Ljava/lang/Long;

.field private reported:Z

.field private sceneWrapper:Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f14e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession$a;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->Companion:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHybridListFirstScreen()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->hybridListFirstScreen:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHybridListLoadBundleEnd()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->hybridListLoadBundleEnd:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHybridListLoadBundleStart()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->hybridListLoadBundleStart:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHybridListLoadStart()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->hybridListLoadStart:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHybridListNetEnd()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->hybridListNetEnd:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHybridListNetStart()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->hybridListNetStart:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHybridListOpenTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->hybridListOpenTime:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReported()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->reported:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getSceneWrapper()Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->sceneWrapper:Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;

    .line 1
    .line 2
    return-object v0
.end method

.method public final reportEvent()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->reported:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->reported:Z

    .line 196615
    .line 196616
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession$b;

    .line 196617
    .line 196618
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession$b;-><init>(Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/util/AsyncKt;->safeAsync(Ljava/lang/Runnable;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public final setHybridListFirstScreen(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->hybridListFirstScreen:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setHybridListLoadBundleEnd(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->hybridListLoadBundleEnd:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setHybridListLoadBundleStart(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->hybridListLoadBundleStart:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setHybridListLoadStart(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->hybridListLoadStart:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setHybridListNetEnd(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->hybridListNetEnd:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setHybridListNetStart(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->hybridListNetStart:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setHybridListOpenTime(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->hybridListOpenTime:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setReported(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->reported:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setSceneWrapper(Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridListSession;->sceneWrapper:Lcom/bytedance/android/ec/hybrid/monitor/HybridMonitorSceneWrapper;

    .line 16777217
    .line 16777218
    return-void
.end method
