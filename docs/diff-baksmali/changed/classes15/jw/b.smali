## classes15/jw/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    new-instance v0, Lkw/d;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    new-instance v0, Lkw/d;

    .line 65540
    .line 65541
    return-void
.end method


.method public final a()Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljw/b;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 131078
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;-><init>()V

    .line 131081
    iput-object v0, p0, Ljw/b;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 131083
    :cond_b
    iget-object v0, p0, Ljw/b;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljw/b;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Ljw/b;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Ljw/b;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkw/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkw/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final c()Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;
[MOD-CHANGED]
.method public final c()Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljw/b;->d:Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 131078
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;-><init>()V

    .line 131081
    iput-object v0, p0, Ljw/b;->d:Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 131083
    :cond_b
    iget-object v0, p0, Ljw/b;->d:Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljw/b;->d:Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Ljw/b;->d:Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Ljw/b;->d:Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final f()Ljava/util/Set;
[MOD-CHANGED]
.method public final f()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Ljw/b;->c:Ljava/util/Set;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Ljava/util/HashSet;

    .line 131078
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131081
    iput-object v0, p0, Ljw/b;->c:Ljava/util/Set;

    .line 131083
    :cond_b
    iget-object v0, p0, Ljw/b;->c:Ljava/util/Set;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Ljw/b;->c:Ljava/util/Set;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Ljava/util/HashSet;

    .line 131077
    .line 131078
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Ljw/b;->c:Ljava/util/Set;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Ljw/b;->c:Ljava/util/Set;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final g()Ljava/util/Map;
[MOD-CHANGED]
.method public final g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Ljw/b;->b:Ljava/util/Map;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Ljava/util/HashMap;

    .line 131078
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    iput-object v0, p0, Ljw/b;->b:Ljava/util/Map;

    .line 131083
    :cond_b
    iget-object v0, p0, Ljw/b;->b:Ljava/util/Map;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Ljw/b;->b:Ljava/util/Map;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    .line 131078
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Ljw/b;->b:Ljava/util/Map;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Ljw/b;->b:Ljava/util/Map;

    .line 131084
    .line 131085
    return-object v0
.end method


