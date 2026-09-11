## classes15/com/bytedance/applog/priority/NativeLazyString.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/applog/priority/original/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/applog/priority/original/z;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/applog/priority/original/z<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/applog/priority/NativeLazyString;->loader:Lcom/bytedance/applog/priority/original/z;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/applog/priority/original/z;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/applog/priority/original/z<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/applog/priority/NativeLazyString;->loader:Lcom/bytedance/applog/priority/original/z;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public getValue()Ljava/lang/String;
[MOD-CHANGED]
.method public getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativeLazyString;->loader:Lcom/bytedance/applog/priority/original/z;

    .line 131074
    invoke-interface {v0}, Lcom/bytedance/applog/priority/original/z;->load()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONObject;

    .line 131080
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativeLazyString;->loader:Lcom/bytedance/applog/priority/original/z;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/bytedance/applog/priority/original/z;->load()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONObject;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


