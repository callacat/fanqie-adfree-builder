## classes10/com/ss/android/common/applog/b0$f.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getAbClient()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAbClient()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

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
    sget-object v0, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

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
    sget-object v0, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

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
    sget-object v0, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

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
    sget-object v0, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

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
    sget-object v0, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

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
    sget-object v0, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

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
    sget-object v0, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

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
    sget-object v0, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

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
    sget-object v0, Lcom/ss/android/common/applog/b0;->d:Lcom/ss/android/common/AppContext;

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


