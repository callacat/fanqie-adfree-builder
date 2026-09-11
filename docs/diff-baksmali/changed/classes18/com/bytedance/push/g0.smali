## classes18/com/bytedance/push/g0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    new-instance v0, Ljava/util/HashMap;

    .line 33685509
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33685512
    iput-object v0, p0, Lcom/bytedance/push/g0;->a:Ljava/util/Map;

    .line 33685514
    iput-boolean p2, p0, Lcom/bytedance/push/g0;->b:Z

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ljava/util/HashMap;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Lcom/bytedance/push/g0;->a:Ljava/util/Map;

    .line 33685513
    .line 33685514
    iput-boolean p2, p0, Lcom/bytedance/push/g0;->b:Z

    .line 33685515
    .line 33685516
    return-void
.end method


