.class public final Lcom/dragon/read/component/biz/impl/holder/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/u;->R3(Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/u;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/u$d;->a:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/u$d;->a:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/u;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v2, "deliver"

    .line 17039376
    const-string/jumbo v3, "\u70b9\u51fb\u5b8c\u6210\u6309\u94ae"

    .line 17039379
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/u$d;->a:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 17039384
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/holder/u;->N3(Z)V

    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/holder/u;->O3(Z)V

    .line 17039391
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/holder/u;->q:Z

    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/u;->o:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 17039395
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039398
    return-void
.end method
