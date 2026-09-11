.class public final Lcom/dragon/read/component/biz/impl/holder/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/SecondaryInfo;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/e1;->b:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/e1;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/e1;->b:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;

    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->getType()Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17039372
    move-result-object p1

    .line 17039373
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039375
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/e1;->b:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;

    .line 17039381
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039384
    move-result-object v1

    .line 17039385
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/e1;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17039387
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17039389
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039392
    return-void
.end method
