## classes19/com/dragon/community/common/ui/bottomaction/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 6

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
    const v2, 0x7f0504bd

    .line 17104911
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v1, ""

    .line 17104917
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 17104923
    new-instance p1, Laf2/i;

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    invoke-direct {p1, v2}, Laf2/i;-><init>(Ljava/lang/Object;)V

    .line 17104929
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/b;->m:Laf2/i;

    .line 17104931
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104933
    const v2, 0x7f110303

    .line 17104936
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104945
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104947
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104949
    const v2, 0x7f111f73

    .line 17104952
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104961
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/b;->j:Landroid/widget/FrameLayout;

    .line 17104963
    const/16 v2, 0x168

    .line 17104965
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17104968
    move-result v2

    .line 17104969
    int-to-float v2, v2

    .line 17104970
    const/16 v3, 0x3e

    .line 17104972
    invoke-static {v2, v0, v0, v0, v3}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104979
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104981
    const v0, 0x7f110312

    .line 17104984
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    check-cast p1, Landroid/widget/TextView;

    .line 17104993
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/b;->k:Landroid/widget/TextView;

    .line 17104995
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104997
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105000
    new-instance v0, Laf2/b;

    .line 17105002
    invoke-direct {v0, p0}, Laf2/b;-><init>(Lcom/dragon/community/common/ui/bottomaction/b;)V

    .line 17105005
    invoke-static {p1, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 6

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
    const v2, 0x7f0504bd

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v1, ""

    .line 17104916
    .line 17104917
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance p1, Laf2/i;

    .line 17104924
    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    invoke-direct {p1, v2}, Laf2/i;-><init>(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/b;->m:Laf2/i;

    .line 17104930
    .line 17104931
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104932
    .line 17104933
    const v2, 0x7f110303

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104944
    .line 17104945
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104946
    .line 17104947
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104948
    .line 17104949
    const v2, 0x7f111f73

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104960
    .line 17104961
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/b;->j:Landroid/widget/FrameLayout;

    .line 17104962
    .line 17104963
    const/16 v2, 0x168

    .line 17104964
    .line 17104965
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    int-to-float v2, v2

    .line 17104970
    const/16 v3, 0x3e

    .line 17104971
    .line 17104972
    invoke-static {v2, v0, v0, v0, v3}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104980
    .line 17104981
    const v0, 0x7f110312

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    check-cast p1, Landroid/widget/TextView;

    .line 17104992
    .line 17104993
    iput-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/b;->k:Landroid/widget/TextView;

    .line 17104994
    .line 17104995
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104996
    .line 17104997
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    new-instance v0, Laf2/b;

    .line 17105001
    .line 17105002
    invoke-direct {v0, p0}, Laf2/b;-><init>(Lcom/dragon/community/common/ui/bottomaction/b;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-static {p1, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method


.method public b2(Lfe2/c;)V
[MOD-CHANGED]
.method public b2(Lfe2/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 17039366
    if-eqz v0, :cond_1f

    .line 17039368
    iget-boolean v1, p1, Lfe2/c;->i:Z

    .line 17039370
    if-nez v1, :cond_17

    .line 17039372
    if-eqz v0, :cond_17

    .line 17039374
    iget-object v1, p0, Lcom/dragon/community/common/ui/bottomaction/b;->m:Laf2/i;

    .line 17039376
    invoke-virtual {v1}, Laf2/i;->i()I

    .line 17039379
    move-result v1

    .line 17039380
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039385
    iget-object p1, p1, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 17039387
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039390
    goto :goto_2b

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_2b

    .line 17039398
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039400
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/z;->g(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public b2(Lfe2/c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_1f

    .line 17039367
    .line 17039368
    iget-boolean v1, p1, Lfe2/c;->i:Z

    .line 17039369
    .line 17039370
    if-nez v1, :cond_17

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_17

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/community/common/ui/bottomaction/b;->m:Laf2/i;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Laf2/i;->i()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_2b

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_2b

    .line 17039397
    .line 17039398
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039399
    .line 17039400
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/z;->g(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
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
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/bottomaction/b;->b2(Lfe2/c;)V

    .line 33816588
    iget-object p2, p0, Lcom/dragon/community/common/ui/bottomaction/b;->k:Landroid/widget/TextView;

    .line 33816590
    iget-object v1, p1, Lfe2/c;->b:Ljava/lang/String;

    .line 33816592
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816595
    iget-boolean p1, p1, Lfe2/c;->e:Z

    .line 33816597
    if-eqz p1, :cond_31

    .line 33816599
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816601
    const/4 p2, 0x2

    .line 33816602
    new-array p2, p2, [Landroid/view/View;

    .line 33816604
    iget-object v1, p0, Lcom/dragon/community/common/ui/bottomaction/b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816606
    aput-object v1, p2, v0

    .line 33816608
    const/4 v0, 0x1

    .line 33816609
    iget-object v1, p0, Lcom/dragon/community/common/ui/bottomaction/b;->k:Landroid/widget/TextView;

    .line 33816611
    aput-object v1, p2, v0

    .line 33816613
    sget v0, Lcom/dragon/community/saas/utils/e2;->a:I

    .line 33816615
    if-eqz p1, :cond_31

    .line 33816617
    new-instance v0, Lcom/dragon/community/saas/utils/d2;

    .line 33816619
    invoke-direct {v0, p2}, Lcom/dragon/community/saas/utils/d2;-><init>([Landroid/view/View;)V

    .line 33816622
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33816625
    :cond_31
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/b;->m:Laf2/i;

    .line 33816627
    iget p1, p1, Lgb2/d;->a:I

    .line 33816629
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/bottomaction/b;->onThemeUpdate(I)V

    .line 33816632
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
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/bottomaction/b;->b2(Lfe2/c;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object p2, p0, Lcom/dragon/community/common/ui/bottomaction/b;->k:Landroid/widget/TextView;

    .line 33816589
    .line 33816590
    iget-object v1, p1, Lfe2/c;->b:Ljava/lang/String;

    .line 33816591
    .line 33816592
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-boolean p1, p1, Lfe2/c;->e:Z

    .line 33816596
    .line 33816597
    if-eqz p1, :cond_31

    .line 33816598
    .line 33816599
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816600
    .line 33816601
    const/4 p2, 0x2

    .line 33816602
    new-array p2, p2, [Landroid/view/View;

    .line 33816603
    .line 33816604
    iget-object v1, p0, Lcom/dragon/community/common/ui/bottomaction/b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816605
    .line 33816606
    aput-object v1, p2, v0

    .line 33816607
    .line 33816608
    const/4 v0, 0x1

    .line 33816609
    iget-object v1, p0, Lcom/dragon/community/common/ui/bottomaction/b;->k:Landroid/widget/TextView;

    .line 33816610
    .line 33816611
    aput-object v1, p2, v0

    .line 33816612
    .line 33816613
    sget v0, Lcom/dragon/community/saas/utils/e2;->a:I

    .line 33816614
    .line 33816615
    if-eqz p1, :cond_31

    .line 33816616
    .line 33816617
    new-instance v0, Lcom/dragon/community/saas/utils/d2;

    .line 33816618
    .line 33816619
    invoke-direct {v0, p2}, Lcom/dragon/community/saas/utils/d2;-><init>([Landroid/view/View;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/b;->m:Laf2/i;

    .line 33816626
    .line 33816627
    iget p1, p1, Lgb2/d;->a:I

    .line 33816628
    .line 33816629
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/bottomaction/b;->onThemeUpdate(I)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


.method public onThemeUpdate(I)V
[MOD-CHANGED]
.method public onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    iput p1, p0, Lmf2/b;->g:I

    .line 17104898
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/b;->m:Laf2/i;

    .line 17104900
    iput p1, v0, Lgb2/d;->a:I

    .line 17104902
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/b;->j:Landroid/widget/FrameLayout;

    .line 17104904
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104907
    move-result-object p1

    .line 17104908
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/b;->m:Laf2/i;

    .line 17104910
    invoke-virtual {v0}, Laf2/i;->h()I

    .line 17104913
    move-result v0

    .line 17104914
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104917
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/b;->k:Landroid/widget/TextView;

    .line 17104919
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/b;->m:Laf2/i;

    .line 17104921
    invoke-virtual {v0}, Laf2/i;->j()I

    .line 17104924
    move-result v0

    .line 17104925
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104928
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104930
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104933
    move-result-object p1

    .line 17104934
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/b;->m:Laf2/i;

    .line 17104936
    invoke-virtual {v0}, Laf2/i;->i()I

    .line 17104939
    move-result v0

    .line 17104940
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104943
    iget-object p1, p0, Lmf2/b;->e:Ljava/lang/Object;

    .line 17104945
    check-cast p1, Lfe2/c;

    .line 17104947
    if-eqz p1, :cond_43

    .line 17104949
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/b;->k:Landroid/widget/TextView;

    .line 17104951
    iget v1, p1, Lfe2/c;->d:F

    .line 17104953
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104956
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104958
    iget p1, p1, Lfe2/c;->d:F

    .line 17104960
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    iput p1, p0, Lmf2/b;->g:I

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/b;->m:Laf2/i;

    .line 17104899
    .line 17104900
    iput p1, v0, Lgb2/d;->a:I

    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/b;->j:Landroid/widget/FrameLayout;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/b;->m:Laf2/i;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Laf2/i;->h()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/b;->k:Landroid/widget/TextView;

    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/b;->m:Laf2/i;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Laf2/i;->j()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/community/common/ui/bottomaction/b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/b;->m:Laf2/i;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Laf2/i;->i()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p0, Lmf2/b;->e:Ljava/lang/Object;

    .line 17104944
    .line 17104945
    check-cast p1, Lfe2/c;

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_43

    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/b;->k:Landroid/widget/TextView;

    .line 17104950
    .line 17104951
    iget v1, p1, Lfe2/c;->d:F

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/dragon/community/common/ui/bottomaction/b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104957
    .line 17104958
    iget p1, p1, Lfe2/c;->d:F

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
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


