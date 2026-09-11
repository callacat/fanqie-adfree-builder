## classes8/gm6/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f05105f

    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039382
    iput-object p1, p0, Lgm6/m;->d:Landroid/view/ViewGroup;

    .line 17039384
    const-string p1, "CommunityFeedEmptyHolder"

    .line 17039386
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lgm6/m;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039392
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    move-result-object v0

    .line 17039399
    const v1, 0x7f112fc6

    .line 17039402
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17039405
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039407
    const v0, 0x7f111ff9

    .line 17039410
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v0, ""

    .line 17039416
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039419
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 17039421
    iput-object p1, p0, Lgm6/m;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f05105f

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object p1, p0, Lgm6/m;->d:Landroid/view/ViewGroup;

    .line 17039383
    .line 17039384
    const-string p1, "CommunityFeedEmptyHolder"

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lgm6/m;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039391
    .line 17039392
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039393
    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    const v1, 0x7f112fc6

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039406
    .line 17039407
    const v0, 0x7f111ff9

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v0, ""

    .line 17039415
    .line 17039416
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 17039420
    .line 17039421
    iput-object p1, p0, Lgm6/m;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039422
    .line 17039423
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33947648
    check-cast p1, Lim6/b;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object p2, p0, Lgm6/m;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947659
    const-string v1, "empty"

    .line 33947661
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 33947664
    iget-object p2, p1, Lim6/b;->a:Ljm6/a;

    .line 33947666
    sget v1, Ljm6/b;->a:I

    .line 33947668
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947671
    iget-object p2, p2, Ljm6/a;->a:Lcom/dragon/read/rpc/model/TabType;

    .line 33947673
    sget-object v1, Lcom/dragon/read/rpc/model/TabType;->Favorite:Lcom/dragon/read/rpc/model/TabType;

    .line 33947675
    if-ne p2, v1, :cond_1f

    .line 33947677
    const/4 p2, 0x1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 p2, 0x0

    .line 33947680
    :goto_20
    if-eqz p2, :cond_84

    .line 33947682
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947684
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947687
    move-result-object p2

    .line 33947688
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947691
    move-result p2

    .line 33947692
    if-eqz p2, :cond_48

    .line 33947694
    iget-object p2, p0, Lgm6/m;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947696
    iget-object p1, p1, Lim6/b;->a:Ljm6/a;

    .line 33947698
    iget-object p1, p1, Ljm6/a;->c:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947700
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947702
    if-ne p1, v1, :cond_3c

    .line 33947704
    const p1, 0x7f061718

    .line 33947707
    goto :goto_3f

    .line 33947708
    :cond_3c
    const p1, 0x7f061719

    .line 33947711
    :goto_3f
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 33947714
    iget-object p1, p0, Lgm6/m;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947716
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 33947719
    goto :goto_8b

    .line 33947720
    :cond_48
    iget-object p1, p0, Lgm6/m;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947722
    const p2, 0x7f061496

    .line 33947725
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 33947728
    iget-object p1, p0, Lgm6/m;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947730
    new-instance p2, Lgm6/g;

    .line 33947732
    invoke-direct {p2, p0}, Lgm6/g;-><init>(Lgm6/m;)V

    .line 33947735
    const-string v0, "\u767b\u5f55"

    .line 33947737
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 33947740
    iget-object p1, p0, Lgm6/m;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947742
    const p2, 0x7f0d002a

    .line 33947745
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTvColor(I)V

    .line 33947748
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947751
    move-result-object p1

    .line 33947752
    const p2, 0x7f0d0031

    .line 33947755
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947758
    move-result p1

    .line 33947759
    iget-object p2, p0, Lgm6/m;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947761
    iget-object p2, p2, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 33947763
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947766
    move-result-object p2

    .line 33947767
    if-eqz p2, :cond_8b

    .line 33947769
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33947771
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947773
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947776
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947779
    goto :goto_8b

    .line 33947780
    :cond_84
    iget-object p1, p0, Lgm6/m;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947782
    const-string p2, "\u6682\u65e0\u5185\u5bb9"

    .line 33947784
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 33947787
    :cond_8b
    :goto_8b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947789
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947792
    move-result-object p1

    .line 33947793
    new-instance p2, Lgm6/l;

    .line 33947795
    invoke-direct {p2, p0}, Lgm6/l;-><init>(Lgm6/m;)V

    .line 33947798
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947801
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33947648
    check-cast p1, Lim6/b;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p2, p0, Lgm6/m;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947658
    .line 33947659
    const-string v1, "empty"

    .line 33947660
    .line 33947661
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object p2, p1, Lim6/b;->a:Ljm6/a;

    .line 33947665
    .line 33947666
    sget v1, Ljm6/b;->a:I

    .line 33947667
    .line 33947668
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object p2, p2, Ljm6/a;->a:Lcom/dragon/read/rpc/model/TabType;

    .line 33947672
    .line 33947673
    sget-object v1, Lcom/dragon/read/rpc/model/TabType;->Favorite:Lcom/dragon/read/rpc/model/TabType;

    .line 33947674
    .line 33947675
    if-ne p2, v1, :cond_1f

    .line 33947676
    .line 33947677
    const/4 p2, 0x1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 p2, 0x0

    .line 33947680
    :goto_20
    if-eqz p2, :cond_84

    .line 33947681
    .line 33947682
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947683
    .line 33947684
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p2

    .line 33947688
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result p2

    .line 33947692
    if-eqz p2, :cond_48

    .line 33947693
    .line 33947694
    iget-object p2, p0, Lgm6/m;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947695
    .line 33947696
    iget-object p1, p1, Lim6/b;->a:Ljm6/a;

    .line 33947697
    .line 33947698
    iget-object p1, p1, Ljm6/a;->c:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947699
    .line 33947700
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947701
    .line 33947702
    if-ne p1, v1, :cond_3c

    .line 33947703
    .line 33947704
    const p1, 0x7f061718

    .line 33947705
    .line 33947706
    .line 33947707
    goto :goto_3f

    .line 33947708
    :cond_3c
    const p1, 0x7f061719

    .line 33947709
    .line 33947710
    .line 33947711
    :goto_3f
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object p1, p0, Lgm6/m;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947715
    .line 33947716
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 33947717
    .line 33947718
    .line 33947719
    goto :goto_8b

    .line 33947720
    :cond_48
    iget-object p1, p0, Lgm6/m;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947721
    .line 33947722
    const p2, 0x7f061496

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object p1, p0, Lgm6/m;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947729
    .line 33947730
    new-instance p2, Lgm6/g;

    .line 33947731
    .line 33947732
    invoke-direct {p2, p0}, Lgm6/g;-><init>(Lgm6/m;)V

    .line 33947733
    .line 33947734
    .line 33947735
    const-string v0, "\u767b\u5f55"

    .line 33947736
    .line 33947737
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 33947738
    .line 33947739
    .line 33947740
    iget-object p1, p0, Lgm6/m;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947741
    .line 33947742
    const p2, 0x7f0d002a

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTvColor(I)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    const p2, 0x7f0d0031

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p1

    .line 33947759
    iget-object p2, p0, Lgm6/m;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947760
    .line 33947761
    iget-object p2, p2, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 33947762
    .line 33947763
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    if-eqz p2, :cond_8b

    .line 33947768
    .line 33947769
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33947770
    .line 33947771
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33947772
    .line 33947773
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_8b

    .line 33947780
    :cond_84
    iget-object p1, p0, Lgm6/m;->f:Lcom/dragon/read/widget/CommonErrorView;

    .line 33947781
    .line 33947782
    const-string p2, "\u6682\u65e0\u5185\u5bb9"

    .line 33947783
    .line 33947784
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    :goto_8b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947788
    .line 33947789
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    new-instance p2, Lgm6/l;

    .line 33947794
    .line 33947795
    invoke-direct {p2, p0}, Lgm6/l;-><init>(Lgm6/m;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947799
    .line 33947800
    .line 33947801
    return-void
.end method


