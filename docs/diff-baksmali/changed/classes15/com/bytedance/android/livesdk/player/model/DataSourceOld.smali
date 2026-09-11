## classes15/com/bytedance/android/livesdk/player/model/DataSourceOld.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/livesdkapi/model/LiveStreamType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/livesdkapi/model/LiveStreamType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/livesdkapi/model/LiveStreamType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/model/DataSourceOld;->pullUrl:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/model/DataSourceOld;->headers:Ljava/util/Map;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/model/DataSourceOld;->streamType:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/livesdkapi/model/LiveStreamType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/livesdkapi/model/LiveStreamType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/model/DataSourceOld;->pullUrl:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/model/DataSourceOld;->headers:Ljava/util/Map;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/model/DataSourceOld;->streamType:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 50462728
    .line 50462729
    return-void
.end method


