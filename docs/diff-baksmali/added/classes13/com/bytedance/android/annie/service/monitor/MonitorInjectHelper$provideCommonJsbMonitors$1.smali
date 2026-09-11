.class public final Lcom/bytedance/android/annie/service/monitor/MonitorInjectHelper$provideCommonJsbMonitors$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/monitor/ISendLogProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/monitor/MonitorInjectHelper;->provideCommonJsbMonitors(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $bizKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/service/monitor/MonitorInjectHelper$provideCommonJsbMonitors$1;->$bizKey:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public sendLog(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p2, :cond_13

    .line 33751046
    iget-object v0, p0, Lcom/bytedance/android/annie/service/monitor/MonitorInjectHelper$provideCommonJsbMonitors$1;->$bizKey:Ljava/lang/String;

    .line 33751048
    const-class v1, Lcom/bytedance/android/annie/service/sendlog/ISendLogService;

    .line 33751050
    invoke-static {v1, v0}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Lcom/bytedance/android/annie/service/sendlog/ISendLogService;

    .line 33751056
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/service/sendlog/ISendLogService;->logV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751059
    :cond_13
    return-void
.end method
