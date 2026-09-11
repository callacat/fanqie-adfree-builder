## classes4/com/dragon/read/globalproperty/a$a.smali
# added=0 removed=0 changed=2

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


.method public static a()Lcom/dragon/read/globalproperty/a;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/globalproperty/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/globalproperty/a;->d:Ljava/util/Map;

    .line 131074
    sget-object v1, Lcom/dragon/read/globalproperty/ViewControllerScene;->COLD_LAUNCH:Lcom/dragon/read/globalproperty/ViewControllerScene;

    .line 131076
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/globalproperty/a;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/globalproperty/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/globalproperty/a;->d:Ljava/util/Map;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/globalproperty/ViewControllerScene;->COLD_LAUNCH:Lcom/dragon/read/globalproperty/ViewControllerScene;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/globalproperty/a;

    .line 131081
    .line 131082
    return-object v0
.end method


