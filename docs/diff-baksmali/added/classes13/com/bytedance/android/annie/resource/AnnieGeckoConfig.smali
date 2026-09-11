.class public final Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessKey:Ljava/lang/String;

.field private allowDownloadResource:Z

.field private customParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private group:Ljava/lang/String;

.field private statisticMonitor:Lcom/bytedance/geckox/statistic/IStatisticMonitor;

.field private useGeckoApiV4:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e914

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "default"

    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;->group:Ljava/lang/String;

    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;->useGeckoApiV4:Z

    .line 196618
    const-string v1, ""

    .line 196620
    iput-object v1, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;->accessKey:Ljava/lang/String;

    .line 196622
    iput-boolean v0, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;->allowDownloadResource:Z

    .line 196624
    return-void
.end method


# virtual methods
.method public final getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;->accessKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getAllowDownloadResource()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;->allowDownloadResource:Z

    .line 2
    return v0
.end method

.method public final getCustomParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;->customParams:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getGroup()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;->group:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getStatisticMonitor()Lcom/bytedance/geckox/statistic/IStatisticMonitor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;->statisticMonitor:Lcom/bytedance/geckox/statistic/IStatisticMonitor;

    .line 2
    return-object v0
.end method

.method public final getUseGeckoApiV4()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;->useGeckoApiV4:Z

    .line 2
    return v0
.end method

.method public final setAccessKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;->accessKey:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setAllowDownloadResource(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;->allowDownloadResource:Z

    .line 16777218
    return-void
.end method

.method public final setCustomParams(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;->customParams:Ljava/util/Map;

    .line 16777218
    return-void
.end method

.method public final setGroup(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;->group:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setStatisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;->statisticMonitor:Lcom/bytedance/geckox/statistic/IStatisticMonitor;

    .line 16777218
    return-void
.end method

.method public final setUseGeckoApiV4(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;->useGeckoApiV4:Z

    .line 16777218
    return-void
.end method
