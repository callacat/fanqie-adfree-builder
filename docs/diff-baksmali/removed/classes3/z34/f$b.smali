.class public final Lz34/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz34/f;-><init>(Landroid/view/ViewGroup;Lx54/u0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz34/f;


# direct methods
.method public constructor <init>(Lz34/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz34/f$b;->a:Lz34/f;

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
    .registers 12

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lz34/f$b;->a:Lz34/f;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lz34/k;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_3b

    .line 17039372
    .line 17039373
    iget-object v1, v0, Lz34/k;->l:Lz34/k$a;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_15

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Lz34/k$a;->a()V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_2f

    .line 17039381
    :cond_15
    iget-object v1, p0, Lz34/f$b;->a:Lz34/f;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    add-int/lit8 v1, v1, 0x1

    .line 17039388
    .line 17039389
    iget-object v2, v0, Lz34/k;->j:Ljava/lang/String;

    .line 17039390
    .line 17039391
    const/4 v3, 0x0

    .line 17039392
    iget-object v4, v0, Lz34/k;->e:Ljava/lang/Boolean;

    .line 17039393
    .line 17039394
    iget v5, v0, Lz34/k;->f:I

    .line 17039395
    .line 17039396
    iget-object v6, v0, Lz34/k;->g:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v7

    .line 17039402
    const/4 v8, 0x0

    .line 17039403
    const/4 v9, 0x0

    .line 17039404
    invoke-static/range {v2 .. v9}, Le44/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    iget-object v1, v0, Lz34/k;->i:Lz34/o;

    .line 17039408
    .line 17039409
    if-eqz v1, :cond_3b

    .line 17039410
    .line 17039411
    iget-object v2, p0, Lz34/f$b;->a:Lz34/f;

    .line 17039412
    .line 17039413
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-interface {v1, p1, v0}, Lz34/o;->a(Landroid/view/View;Lz34/k;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method
