.class public final Lcom/dragon/read/component/biz/impl/category/holder/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/TopicData;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;Lcom/dragon/read/rpc/model/TopicData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/u;->b:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/u;->a:Lcom/dragon/read/rpc/model/TopicData;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039364
    .line 17039365
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/u;->b:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/holder/u;->a:Lcom/dragon/read/rpc/model/TopicData;

    .line 17039376
    .line 17039377
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicData;->url:Ljava/lang/String;

    .line 17039378
    .line 17039379
    new-instance v3, Lcom/dragon/read/report/PageRecorder;

    .line 17039380
    .line 17039381
    const-string v4, "player"

    .line 17039382
    .line 17039383
    const-string v5, "category"

    .line 17039384
    .line 17039385
    invoke-static {p1, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v6, "operation"

    .line 17039390
    .line 17039391
    invoke-direct {v3, v5, v6, v4, p1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method
