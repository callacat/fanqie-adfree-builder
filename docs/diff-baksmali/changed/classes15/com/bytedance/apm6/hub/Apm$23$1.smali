## classes15/com/bytedance/apm6/hub/Apm$23$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/apm6/hub/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm6/hub/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm6/hub/Apm$23$1;->this$0:Lcom/bytedance/apm6/hub/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm6/hub/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm6/hub/Apm$23$1;->this$0:Lcom/bytedance/apm6/hub/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getRecentUiActionRecords()Ljava/util/List;
[MOD-CHANGED]
.method public getRecentUiActionRecords()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lz10/a;->a()Lz10/a;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lz10/a;->a:Lcom/bytedance/apm/structure/LimitQueue;

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/apm/structure/LimitQueue;->toList()Ljava/util/LinkedList;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRecentUiActionRecords()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lz10/a;->a()Lz10/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lz10/a;->a:Lcom/bytedance/apm/structure/LimitQueue;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/apm/structure/LimitQueue;->toList()Ljava/util/LinkedList;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


