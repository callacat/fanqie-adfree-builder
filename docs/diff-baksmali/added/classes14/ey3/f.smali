.class public final Ley3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;

.field public final synthetic b:Ley3/h;


# direct methods
.method public constructor <init>(Ley3/h;Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ley3/f;->b:Ley3/h;

    .line 33619970
    iput-object p2, p0, Ley3/f;->a:Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039365
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039368
    iget-object v0, p0, Ley3/f;->a:Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->title:Ljava/lang/String;

    .line 17039372
    const-string v1, "tag_label"

    .line 17039374
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object v0, p0, Ley3/f;->a:Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;

    .line 17039380
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;->isFold:Z

    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039384
    const-string v0, "more"

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const-string v0, "less"

    .line 17039389
    :goto_1d
    const-string v1, "clicked_content"

    .line 17039391
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v0, "click_category_icon"

    .line 17039397
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039400
    iget-object p1, p0, Ley3/f;->b:Ley3/h;

    .line 17039402
    iget-object v0, p1, Ley3/h;->m:Ldy3/v;

    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039407
    move-result-object p1

    .line 17039408
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;

    .line 17039410
    iget-object v1, p0, Ley3/f;->b:Ley3/h;

    .line 17039412
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039415
    move-result v1

    .line 17039416
    invoke-interface {v0, p1, v1}, Ldy3/v;->a(Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/TextHeaderModel;I)V

    .line 17039419
    return-void
.end method
