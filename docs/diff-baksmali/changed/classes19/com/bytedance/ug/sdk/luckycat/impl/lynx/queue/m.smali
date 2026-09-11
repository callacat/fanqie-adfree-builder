## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/queue/m.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/m;->b:I

    .line 33685509
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/m;->c:Lkotlin/jvm/functions/Function1;

    .line 33685511
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33685513
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685516
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/m;->a:Ljava/util/Map;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/m;->b:I

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/m;->c:Lkotlin/jvm/functions/Function1;

    .line 33685510
    .line 33685511
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33685512
    .line 33685513
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/m;->a:Ljava/util/Map;

    .line 33685517
    .line 33685518
    return-void
.end method


