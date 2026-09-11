.class public final Lcom/dragon/read/component/biz/impl/holder/u$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/u;->T3(Z)V
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/u$e;->a:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 p1, 0x1

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/help/v;->q(Z)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u$e;->a:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, "all"

    .line 17039374
    .line 17039375
    invoke-static {v0, v1}, Lo74/v;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u$e;->a:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 17039381
    .line 17039382
    new-instance v1, Ll74/a;

    .line 17039383
    .line 17039384
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/u$e;->a:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    const-string v3, ""

    .line 17039391
    .line 17039392
    const/4 v4, 0x3

    .line 17039393
    invoke-direct {v1, v4, v2, v3}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/w5;->g0(Ll74/a;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/u$e;->a:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 17039400
    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/holder/u;->N3(Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/holder/u;->O3(Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    sput-boolean v1, Lcom/dragon/read/component/biz/impl/holder/u;->q:Z

    .line 17039409
    .line 17039410
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/holder/u;->o:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method
