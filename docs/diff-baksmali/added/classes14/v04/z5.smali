.class public final synthetic Lv04/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv04/b6;


# direct methods
.method public synthetic constructor <init>(Lv04/b6;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/z5;->a:Lv04/b6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lv04/z5;->a:Lv04/b6;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    goto :goto_39

    .line 17039371
    :cond_b
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17039373
    if-eqz v1, :cond_22

    .line 17039375
    iget-object v1, p1, Lv04/b6;->e:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 17039377
    const-string v2, "reserve_cancel"

    .line 17039379
    invoke-virtual {p1, v0, v1, v2}, Lv04/b6;->d2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;Ljava/lang/String;)V

    .line 17039382
    iget-object v1, p1, Lv04/b6;->f:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 17039384
    iget-object v3, p1, Lv04/b6;->e:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/w1;->getType()Ljava/lang/String;

    .line 17039389
    move-result-object v4

    .line 17039390
    invoke-virtual {v1, v3, v4, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    goto :goto_34

    .line 17039394
    :cond_22
    iget-object v1, p1, Lv04/b6;->e:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 17039396
    const-string v2, "reserve"

    .line 17039398
    invoke-virtual {p1, v0, v1, v2}, Lv04/b6;->d2(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;Ljava/lang/String;)V

    .line 17039401
    iget-object v1, p1, Lv04/b6;->f:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 17039403
    iget-object v3, p1, Lv04/b6;->e:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 17039405
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/w1;->getType()Ljava/lang/String;

    .line 17039408
    move-result-object v4

    .line 17039409
    invoke-virtual {v1, v3, v4, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    :goto_34
    iget-object p1, p1, Lv04/b6;->p:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17039414
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/help/f1;->b(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 17039417
    :goto_39
    return-void
.end method
