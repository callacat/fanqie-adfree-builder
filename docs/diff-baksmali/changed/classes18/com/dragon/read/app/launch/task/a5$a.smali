## classes18/com/dragon/read/app/launch/task/a5$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/a5$a;->a:Lorg/json/JSONObject;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/a5$a;->a:Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a5$a;->a:Lorg/json/JSONObject;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    new-instance v0, Lorg/json/JSONObject;

    .line 131078
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/a5$a;->a:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    new-instance v0, Lorg/json/JSONObject;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


