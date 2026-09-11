.class public final Lky3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lky3/f;


# direct methods
.method public constructor <init>(Lky3/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lky3/d;->a:Lky3/f;

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
    iget-object p1, p0, Lky3/d;->a:Lky3/f;

    .line 17039365
    iget-object v0, p1, Lky3/f;->l:Ljava/util/List;

    .line 17039367
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039373
    goto :goto_34

    .line 17039374
    :cond_e
    iget-object v0, p1, Lky3/f;->l:Ljava/util/List;

    .line 17039376
    check-cast v0, Ljava/util/ArrayList;

    .line 17039378
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object v0

    .line 17039382
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    if-eqz v1, :cond_2a

    .line 17039389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lby3/a;

    .line 17039395
    iget-boolean v3, v1, Lby3/a;->d:Z

    .line 17039397
    if-eqz v3, :cond_16

    .line 17039399
    iput-boolean v2, v1, Lby3/a;->d:Z

    .line 17039401
    goto :goto_16

    .line 17039402
    :cond_2a
    iput v2, p1, Lky3/f;->j:I

    .line 17039404
    invoke-virtual {p1, v2}, Lky3/f;->H(I)V

    .line 17039407
    iget-object p1, p1, Lky3/f;->m:Lky3/f$a;

    .line 17039409
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039412
    :goto_34
    return-void
.end method
