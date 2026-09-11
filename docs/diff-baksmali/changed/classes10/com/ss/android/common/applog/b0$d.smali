## classes10/com/ss/android/common/applog/b0$d.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/ss/android/common/AppContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/common/AppContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/common/AppContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getAbClient()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAbClient()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAbClient()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAbClient()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAbClient()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getAbFeature()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAbFeature()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAbFeature()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAbFeature()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAbFeature()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getAbFlag()J
[MOD-CHANGED]
.method public final getAbFlag()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAbFlag()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAbFlag()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAbFlag()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final getAbGroup()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAbGroup()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAbGroup()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAbGroup()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAbGroup()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getAbVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAbVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAbVersion()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAbVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAbVersion()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getAid()I
[MOD-CHANGED]
.method public final getAid()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAid()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAid()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAid()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAppName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getAppName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getChannel()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getChannel()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getManifestVersionCode()J
[MOD-CHANGED]
.method public final getManifestVersionCode()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getManifestVersionCode()I

    .line 65541
    move-result v0

    .line 65542
    int-to-long v0, v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getManifestVersionCode()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getManifestVersionCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    int-to-long v0, v0

    .line 65543
    return-wide v0
.end method


.method public final getTweakedChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTweakedChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getTweakedChannel()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTweakedChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getTweakedChannel()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getUpdateVersionCode()J
[MOD-CHANGED]
.method public final getUpdateVersionCode()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getUpdateVersionCode()I

    .line 65541
    move-result v0

    .line 65542
    int-to-long v0, v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateVersionCode()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getUpdateVersionCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    int-to-long v0, v0

    .line 65543
    return-wide v0
.end method


.method public final getVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersion()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getVersionCode()J
[MOD-CHANGED]
.method public final getVersionCode()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    .line 65541
    move-result v0

    .line 65542
    int-to-long v0, v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getVersionCode()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/common/applog/b0$d;->a:Lcom/ss/android/common/AppContext;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getVersionCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    int-to-long v0, v0

    .line 65543
    return-wide v0
.end method


