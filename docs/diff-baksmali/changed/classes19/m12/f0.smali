## classes19/m12/f0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceWithPositioning;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceWithPositioning;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceWithPositioning;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lm12/f0;->a:Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceWithPositioning;

    .line 33619970
    iput-object p2, p0, Lm12/f0;->b:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceWithPositioning;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceWithPositioning;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lm12/f0;->a:Lcom/bytedance/ug/sdk/novel/pendant/model/ResourceWithPositioning;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lm12/f0;->b:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


