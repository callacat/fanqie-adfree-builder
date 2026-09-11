.class public final synthetic Lz34/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz34/d;


# direct methods
.method public synthetic constructor <init>(Lz34/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz34/b;->a:Lz34/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lz34/b;->a:Lz34/d;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    check-cast v1, Lz34/k;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_36

    .line 17039372
    .line 17039373
    iget-object v0, v0, Lz34/d;->d:Lcom/dragon/read/component/biz/impl/mine/card/model/i;

    .line 17039374
    .line 17039375
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/i;->b(Lz34/k;)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    iget-object v2, v1, Lz34/k;->l:Lz34/k$a;

    .line 17039380
    .line 17039381
    if-eqz v2, :cond_1b

    .line 17039382
    .line 17039383
    invoke-interface {v2}, Lz34/k$a;->a()V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_2f

    .line 17039387
    :cond_1b
    iget-object v3, v1, Lz34/k;->j:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    iget-object v5, v1, Lz34/k;->e:Ljava/lang/Boolean;

    .line 17039391
    .line 17039392
    iget v6, v1, Lz34/k;->f:I

    .line 17039393
    .line 17039394
    iget-object v7, v1, Lz34/k;->g:Ljava/lang/String;

    .line 17039395
    .line 17039396
    add-int/lit8 v0, v0, 0x1

    .line 17039397
    .line 17039398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v8

    .line 17039402
    const/4 v9, 0x0

    .line 17039403
    const/4 v10, 0x0

    .line 17039404
    invoke-static/range {v3 .. v10}, Le44/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    iget-object v0, v1, Lz34/k;->i:Lz34/o;

    .line 17039408
    .line 17039409
    if-eqz v0, :cond_36

    .line 17039410
    .line 17039411
    invoke-interface {v0, p1, v1}, Lz34/o;->a(Landroid/view/View;Lz34/k;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method
