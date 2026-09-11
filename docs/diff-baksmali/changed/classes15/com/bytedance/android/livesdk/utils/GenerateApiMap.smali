## classes15/com/bytedance/android/livesdk/utils/GenerateApiMap.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/GenerateApiMap;->map:Ljava/util/HashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/GenerateApiMap;->map:Ljava/util/HashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/HashMap;

    .line 16973829
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 16973832
    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/GenerateApiMap;->map:Ljava/util/HashMap;

    .line 16973834
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/HashMap;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/bytedance/android/livesdk/utils/GenerateApiMap;->map:Ljava/util/HashMap;

    .line 16973833
    .line 16973834
    return-void
.end method


.method public getMap()Ljava/util/HashMap;
[MOD-CHANGED]
.method public getMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/GenerateApiMap;->map:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/GenerateApiMap;->map:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public putIfNotNull(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/utils/GenerateApiMap;
[MOD-CHANGED]
.method public putIfNotNull(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/utils/GenerateApiMap;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_b

    .line 33685510
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/GenerateApiMap;->map:Ljava/util/HashMap;

    .line 33685512
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    :cond_b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public putIfNotNull(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/utils/GenerateApiMap;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_b

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/GenerateApiMap;->map:Ljava/util/HashMap;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-object p0
.end method


