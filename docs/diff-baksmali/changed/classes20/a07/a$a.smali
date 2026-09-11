## classes20/a07/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039367
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039369
    const v0, 0x7f113695

    .line 17039372
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v0, ""

    .line 17039378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    check-cast p1, Landroid/widget/TextView;

    .line 17039383
    iput-object p1, p0, La07/a$a;->d:Landroid/widget/TextView;

    .line 17039385
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039387
    const v1, 0x7f113610

    .line 17039390
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    check-cast p1, Landroid/widget/TextView;

    .line 17039399
    iput-object p1, p0, La07/a$a;->e:Landroid/widget/TextView;

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039368
    .line 17039369
    const v0, 0x7f113695

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v0, ""

    .line 17039377
    .line 17039378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast p1, Landroid/widget/TextView;

    .line 17039382
    .line 17039383
    iput-object p1, p0, La07/a$a;->d:Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039386
    .line 17039387
    const v1, 0x7f113610

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    check-cast p1, Landroid/widget/TextView;

    .line 17039398
    .line 17039399
    iput-object p1, p0, La07/a$a;->e:Landroid/widget/TextView;

    .line 17039400
    .line 17039401
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17039360
    sget v0, Lq96/k;->a:I

    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039365
    move-result v0

    .line 17039366
    const v1, 0x3ecccccd    # 0.4f

    .line 17039369
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17039372
    move-result p1

    .line 17039373
    iget-object v1, p0, La07/a$a;->d:Landroid/widget/TextView;

    .line 17039375
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039378
    iget-object v0, p0, La07/a$a;->e:Landroid/widget/TextView;

    .line 17039380
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039386
    move-result-object v0

    .line 17039387
    const v1, 0x7f100012

    .line 17039390
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039393
    move-result-object v0

    .line 17039394
    if-eqz v0, :cond_30

    .line 17039396
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17039399
    move-result v1

    .line 17039400
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039403
    move-result v2

    .line 17039404
    const/4 v3, 0x0

    .line 17039405
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039408
    :cond_30
    if-eqz v0, :cond_37

    .line 17039410
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039412
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039415
    :cond_37
    iget-object p1, p0, La07/a$a;->e:Landroid/widget/TextView;

    .line 17039417
    const/4 v1, 0x0

    .line 17039418
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17039360
    sget v0, Lq96/k;->a:I

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const v1, 0x3ecccccd    # 0.4f

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    iget-object v1, p0, La07/a$a;->d:Landroid/widget/TextView;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, La07/a$a;->e:Landroid/widget/TextView;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const v1, 0x7f100012

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    if-eqz v0, :cond_30

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v2

    .line 17039404
    const/4 v3, 0x0

    .line 17039405
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    if-eqz v0, :cond_37

    .line 17039409
    .line 17039410
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039411
    .line 17039412
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    iget-object p1, p0, La07/a$a;->e:Landroid/widget/TextView;

    .line 17039416
    .line 17039417
    const/4 v1, 0x0

    .line 17039418
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Lzz6/m;

    .line 50593794
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50593800
    iget-object p2, p0, La07/a$a;->d:Landroid/widget/TextView;

    .line 50593802
    iget-object v0, p1, Lzz6/n;->a:Ljava/lang/String;

    .line 50593804
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593807
    iget-object p2, p0, La07/a$a;->e:Landroid/widget/TextView;

    .line 50593809
    iget-object v0, p1, Lzz6/m;->c:Ljava/lang/String;

    .line 50593811
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593814
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593816
    iget-object p1, p1, Lzz6/m;->d:Landroid/view/View$OnClickListener;

    .line 50593818
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593821
    check-cast p3, Lcom/dragon/read/ui/menu/m;

    .line 50593823
    iget p1, p3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50593825
    invoke-virtual {p0, p1}, La07/a$a;->A(I)V

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Lzz6/m;

    .line 50593793
    .line 50593794
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50593798
    .line 50593799
    .line 50593800
    iget-object p2, p0, La07/a$a;->d:Landroid/widget/TextView;

    .line 50593801
    .line 50593802
    iget-object v0, p1, Lzz6/n;->a:Ljava/lang/String;

    .line 50593803
    .line 50593804
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593805
    .line 50593806
    .line 50593807
    iget-object p2, p0, La07/a$a;->e:Landroid/widget/TextView;

    .line 50593808
    .line 50593809
    iget-object v0, p1, Lzz6/m;->c:Ljava/lang/String;

    .line 50593810
    .line 50593811
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593812
    .line 50593813
    .line 50593814
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593815
    .line 50593816
    iget-object p1, p1, Lzz6/m;->d:Landroid/view/View$OnClickListener;

    .line 50593817
    .line 50593818
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593819
    .line 50593820
    .line 50593821
    check-cast p3, Lcom/dragon/read/ui/menu/m;

    .line 50593822
    .line 50593823
    iget p1, p3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50593824
    .line 50593825
    invoke-virtual {p0, p1}, La07/a$a;->A(I)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method


