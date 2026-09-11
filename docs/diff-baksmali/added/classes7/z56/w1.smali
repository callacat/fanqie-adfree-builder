.class public final Lz56/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li77/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b1a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131077
    const-string v1, "https://mon.snssdk.com/monitor/appmonitor/v2/settings"

    .line 131079
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131082
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131077
    const-string v1, "https://mon.snssdk.com/monitor/collect/"

    .line 131079
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131082
    return-object v0
.end method

.method public final getAppId()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lv56/o0;->b:Lv56/o0;

    .line 65538
    invoke-virtual {v0}, Lv56/o0;->appId()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lv56/o0;->b:Lv56/o0;

    .line 65538
    invoke-virtual {v0}, Lv56/o0;->getChannel()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lv56/o0;->b:Lv56/o0;

    .line 65538
    invoke-virtual {v0}, Lv56/o0;->getDeviceId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getUpdateVersionCode()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lv56/o0;->b:Lv56/o0;

    .line 65538
    invoke-virtual {v0}, Lv56/o0;->getVersionCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
