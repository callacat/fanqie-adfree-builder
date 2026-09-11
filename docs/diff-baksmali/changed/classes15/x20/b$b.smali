## classes15/x20/b$b.smali
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


.method public final getDeviceInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getDeviceInfo()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONObject;

    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131077
    sget v1, Lw20/b;->x:I

    .line 131079
    sget-object v1, Lw20/b$a;->a:Lw20/b;

    .line 131081
    invoke-virtual {v1, v0}, Lw20/b;->a(Lorg/json/JSONObject;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceInfo()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lorg/json/JSONObject;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    sget v1, Lw20/b;->x:I

    .line 131078
    .line 131079
    sget-object v1, Lw20/b$a;->a:Lw20/b;

    .line 131080
    .line 131081
    invoke-virtual {v1, v0}, Lw20/b;->a(Lorg/json/JSONObject;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


