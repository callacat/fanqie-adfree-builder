.class public final Lba0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x810e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/bdp/serviceapi/defaults/monitor/BdpMonitor;"
        }
    .end annotation

    .prologue
    .line 67174400
    new-instance v0, Lba0/a;

    .line 67174401
    .line 67174402
    invoke-direct {v0, p1, p2, p3, p4}, Lba0/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-object v0
.end method
