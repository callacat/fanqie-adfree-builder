## classes13/com/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 33751042
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751049
    move-result-object p1

    .line 33751050
    const v0, 0x7f050dc8

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    const v0, 0x7f050dc8

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final b2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b2(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 17039362
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039364
    const/high16 v0, 0x40c00000    # 6.0f

    .line 17039366
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17039369
    const/4 p1, 0x0

    .line 17039370
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 17039373
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039375
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039381
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17039384
    move-result-object v0

    .line 17039385
    const/high16 v1, 0x41800000    # 16.0f

    .line 17039387
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039390
    move-result v0

    .line 17039391
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17039396
    move-result-object v0

    .line 17039397
    const/high16 v1, 0x41000000    # 8.0f

    .line 17039399
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039402
    move-result v0

    .line 17039403
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17039405
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039407
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u4;

    .line 17039409
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/u4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$b;)V

    .line 17039412
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 17039361
    .line 17039362
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039363
    .line 17039364
    const/high16 v0, 0x40c00000    # 6.0f

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 p1, 0x0

    .line 17039370
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const/high16 v1, 0x41800000    # 16.0f

    .line 17039386
    .line 17039387
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    const/high16 v1, 0x41000000    # 8.0f

    .line 17039398
    .line 17039399
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17039404
    .line 17039405
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039406
    .line 17039407
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/u4;

    .line 17039408
    .line 17039409
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/u4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$c$b;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


