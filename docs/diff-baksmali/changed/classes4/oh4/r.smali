## classes4/oh4/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0, v0}, Loh4/r;-><init>(Loh4/q;Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategyData;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0, v0}, Loh4/r;-><init>(Loh4/q;Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategyData;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Loh4/q;Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategyData;)V
[MOD-CHANGED]
.method public constructor <init>(Loh4/q;Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategyData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh4/q;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategyData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Loh4/r;->a:Loh4/q;

    .line 50462725
    iput-object p2, p0, Loh4/r;->b:Ljava/util/List;

    .line 50462727
    iput-object p3, p0, Loh4/r;->c:Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategyData;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loh4/q;Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategyData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh4/q;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/api/config/ResolutionStrategyData;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategyData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Loh4/r;->a:Loh4/q;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Loh4/r;->b:Ljava/util/List;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Loh4/r;->c:Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategyData;

    .line 50462728
    .line 50462729
    return-void
.end method


