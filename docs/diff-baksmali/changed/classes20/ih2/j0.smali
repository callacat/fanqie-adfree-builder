## classes20/ih2/j0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104907
    move-result-object v1

    .line 17104908
    const v2, 0x7f0504c6

    .line 17104911
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v0, ""

    .line 17104917
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 17104923
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104925
    const v1, 0x7f110312

    .line 17104928
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    check-cast p1, Landroid/widget/TextView;

    .line 17104937
    iput-object p1, p0, Lih2/j0;->i:Landroid/widget/TextView;

    .line 17104939
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104941
    const v1, 0x7f110305

    .line 17104944
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    check-cast p1, Landroid/widget/ImageView;

    .line 17104953
    iput-object p1, p0, Lih2/j0;->j:Landroid/widget/ImageView;

    .line 17104955
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104957
    const v1, 0x7f11023e

    .line 17104960
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    iput-object p1, p0, Lih2/j0;->k:Landroid/view/View;

    .line 17104969
    new-instance p1, Lih2/k0;

    .line 17104971
    invoke-direct {p1}, Lih2/k0;-><init>()V

    .line 17104974
    iput-object p1, p0, Lih2/j0;->n:Lih2/k0;

    .line 17104976
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104978
    new-instance v0, Lih2/i0;

    .line 17104980
    invoke-direct {v0, p0}, Lih2/i0;-><init>(Lih2/j0;)V

    .line 17104983
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const v2, 0x7f0504c6

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v0, ""

    .line 17104916
    .line 17104917
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104924
    .line 17104925
    const v1, 0x7f110312

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    check-cast p1, Landroid/widget/TextView;

    .line 17104936
    .line 17104937
    iput-object p1, p0, Lih2/j0;->i:Landroid/widget/TextView;

    .line 17104938
    .line 17104939
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104940
    .line 17104941
    const v1, 0x7f110305

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    check-cast p1, Landroid/widget/ImageView;

    .line 17104952
    .line 17104953
    iput-object p1, p0, Lih2/j0;->j:Landroid/widget/ImageView;

    .line 17104954
    .line 17104955
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104956
    .line 17104957
    const v1, 0x7f11023e

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iput-object p1, p0, Lih2/j0;->k:Landroid/view/View;

    .line 17104968
    .line 17104969
    new-instance p1, Lih2/k0;

    .line 17104970
    .line 17104971
    invoke-direct {p1}, Lih2/k0;-><init>()V

    .line 17104972
    .line 17104973
    .line 17104974
    iput-object p1, p0, Lih2/j0;->n:Lih2/k0;

    .line 17104975
    .line 17104976
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104977
    .line 17104978
    new-instance v0, Lih2/i0;

    .line 17104979
    .line 17104980
    invoke-direct {v0, p0}, Lih2/i0;-><init>(Lih2/j0;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lfe2/c;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33816585
    iget-object v0, p0, Lih2/j0;->i:Landroid/widget/TextView;

    .line 33816587
    iget-object v1, p1, Lfe2/c;->b:Ljava/lang/String;

    .line 33816589
    if-eqz v1, :cond_10

    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const-string v1, ""

    .line 33816594
    :goto_12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816597
    iget-object p1, p1, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 33816599
    if-eqz p1, :cond_1e

    .line 33816601
    iget-object v0, p0, Lih2/j0;->j:Landroid/widget/ImageView;

    .line 33816603
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816606
    :cond_1e
    iget p1, p0, Lih2/j0;->l:I

    .line 33816608
    add-int/lit8 p1, p1, -0x1

    .line 33816610
    if-ge p2, p1, :cond_2a

    .line 33816612
    iget-object p1, p0, Lih2/j0;->k:Landroid/view/View;

    .line 33816614
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33816617
    goto :goto_2f

    .line 33816618
    :cond_2a
    iget-object p1, p0, Lih2/j0;->k:Landroid/view/View;

    .line 33816620
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33816623
    :goto_2f
    iget-object p1, p0, Lih2/j0;->i:Landroid/widget/TextView;

    .line 33816625
    const/16 p2, 0x190

    .line 33816627
    invoke-static {p1, p2}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 33816630
    iget-object p1, p0, Lih2/j0;->n:Lih2/k0;

    .line 33816632
    iget p1, p1, Lgb2/d;->a:I

    .line 33816634
    invoke-virtual {p0, p1}, Lih2/j0;->onThemeUpdate(I)V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lfe2/c;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v0, p0, Lih2/j0;->i:Landroid/widget/TextView;

    .line 33816586
    .line 33816587
    iget-object v1, p1, Lfe2/c;->b:Ljava/lang/String;

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const-string v1, ""

    .line 33816593
    .line 33816594
    :goto_12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p1, p1, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 33816598
    .line 33816599
    if-eqz p1, :cond_1e

    .line 33816600
    .line 33816601
    iget-object v0, p0, Lih2/j0;->j:Landroid/widget/ImageView;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    iget p1, p0, Lih2/j0;->l:I

    .line 33816607
    .line 33816608
    add-int/lit8 p1, p1, -0x1

    .line 33816609
    .line 33816610
    if-ge p2, p1, :cond_2a

    .line 33816611
    .line 33816612
    iget-object p1, p0, Lih2/j0;->k:Landroid/view/View;

    .line 33816613
    .line 33816614
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_2f

    .line 33816618
    :cond_2a
    iget-object p1, p0, Lih2/j0;->k:Landroid/view/View;

    .line 33816619
    .line 33816620
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    iget-object p1, p0, Lih2/j0;->i:Landroid/widget/TextView;

    .line 33816624
    .line 33816625
    const/16 p2, 0x190

    .line 33816626
    .line 33816627
    invoke-static {p1, p2}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 33816628
    .line 33816629
    .line 33816630
    iget-object p1, p0, Lih2/j0;->n:Lih2/k0;

    .line 33816631
    .line 33816632
    iget p1, p1, Lgb2/d;->a:I

    .line 33816633
    .line 33816634
    invoke-virtual {p0, p1}, Lih2/j0;->onThemeUpdate(I)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iput p1, p0, Lmf2/b;->g:I

    .line 17039362
    iget-object v0, p0, Lih2/j0;->n:Lih2/k0;

    .line 17039364
    iput p1, v0, Lgb2/d;->a:I

    .line 17039366
    iget-object p1, p0, Lih2/j0;->j:Landroid/widget/ImageView;

    .line 17039368
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_19

    .line 17039374
    iget-object v0, p0, Lih2/j0;->n:Lih2/k0;

    .line 17039376
    iget v0, v0, Lgb2/d;->a:I

    .line 17039378
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039381
    move-result v0

    .line 17039382
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039385
    :cond_19
    iget-object p1, p0, Lih2/j0;->k:Landroid/view/View;

    .line 17039387
    iget-object v0, p0, Lih2/j0;->n:Lih2/k0;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17039394
    invoke-interface {v0}, Lct5/g;->Z()I

    .line 17039397
    move-result v0

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iput p1, p0, Lmf2/b;->g:I

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lih2/j0;->n:Lih2/k0;

    .line 17039363
    .line 17039364
    iput p1, v0, Lgb2/d;->a:I

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lih2/j0;->j:Landroid/widget/ImageView;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_19

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lih2/j0;->n:Lih2/k0;

    .line 17039375
    .line 17039376
    iget v0, v0, Lgb2/d;->a:I

    .line 17039377
    .line 17039378
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object p1, p0, Lih2/j0;->k:Landroid/view/View;

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lih2/j0;->n:Lih2/k0;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Lct5/g;->Z()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmf2/b;->e:Ljava/lang/Object;

    .line 131074
    check-cast v0, Lfe2/c;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lfe2/c;->b()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmf2/b;->e:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Lfe2/c;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lfe2/c;->b()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


