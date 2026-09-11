## classes18/com/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;->url:Ljava/lang/String;

    .line 67239941
    iput-object p2, p0, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;->extraVary:Ljava/util/List;

    .line 67239943
    iput-object p3, p0, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;->content:Ljava/lang/String;

    .line 67239945
    iput-object p4, p0, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;->force:Ljava/lang/Boolean;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;->url:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;->extraVary:Ljava/util/List;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;->content:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;->force:Ljava/lang/Boolean;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;->content:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;->content:Ljava/lang/String;

    .line 1
    .line 2
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;->extraVary:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;->extraVary:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final c()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;->force:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;->force:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod$Params;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


