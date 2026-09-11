## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$20.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/nps/NpsBookMallModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/nps/NpsBookMallModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$20;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$20;->val$npsBookMallModel:Lcom/dragon/read/nps/NpsBookMallModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/nps/NpsBookMallModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$20;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$20;->val$npsBookMallModel:Lcom/dragon/read/nps/NpsBookMallModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final Z()I
[MOD-CHANGED]
.method public final Z()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->NPSResearch:Lcom/dragon/read/rpc/model/ShowType;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final Z()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->NPSResearch:Lcom/dragon/read/rpc/model/ShowType;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getModel()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getModel()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$20;->val$npsBookMallModel:Lcom/dragon/read/nps/NpsBookMallModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModel()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$20;->val$npsBookMallModel:Lcom/dragon/read/nps/NpsBookMallModel;

    .line 1
    .line 2
    return-object v0
.end method


