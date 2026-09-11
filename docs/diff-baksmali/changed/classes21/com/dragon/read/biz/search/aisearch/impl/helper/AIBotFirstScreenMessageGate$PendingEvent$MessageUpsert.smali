## classes21/com/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrc3/e;Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;)V
[MOD-CHANGED]
.method public constructor <init>(Lrc3/e;Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert;->a:Lrc3/e;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert;->b:Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrc3/e;Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert;->a:Lrc3/e;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert;->b:Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final getType()Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert;->b:Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert;->b:Lcom/dragon/read/biz/search/aisearch/impl/helper/AIBotFirstScreenMessageGate$PendingEvent$MessageUpsert$Type;

    .line 1
    .line 2
    return-object v0
.end method


