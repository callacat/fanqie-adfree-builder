## classes8/com/dragon/read/social/editor/bookquote/BookQuoteActivity.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196611
    const-string v0, "Editor"

    .line 196613
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    new-instance v0, Ljava/util/ArrayList;

    .line 196621
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->m:Ljava/util/List;

    .line 196626
    new-instance v0, Ljava/util/ArrayList;

    .line 196628
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196631
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->p:Ljava/util/List;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "Editor"

    .line 196612
    .line 196613
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->m:Ljava/util/List;

    .line 196625
    .line 196626
    new-instance v0, Ljava/util/ArrayList;

    .line 196627
    .line 196628
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->p:Ljava/util/List;

    .line 196632
    .line 196633
    return-void
.end method


.method public final W0(Z)V
[MOD-CHANGED]
.method public final W0(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->j:Landroid/widget/TextView;

    .line 17039362
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039364
    const v2, 0x3e99999a    # 0.3f

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039369
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039371
    goto :goto_f

    .line 17039372
    :cond_c
    const v3, 0x3e99999a    # 0.3f

    .line 17039375
    :goto_f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->i:Landroid/widget/TextView;

    .line 17039380
    if-eqz p1, :cond_17

    .line 17039382
    goto :goto_1a

    .line 17039383
    :cond_17
    const v1, 0x3e99999a    # 0.3f

    .line 17039386
    :goto_1a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->j:Landroid/widget/TextView;

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->j:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039363
    .line 17039364
    const v2, 0x3e99999a    # 0.3f

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p1, :cond_c

    .line 17039368
    .line 17039369
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039370
    .line 17039371
    goto :goto_f

    .line 17039372
    :cond_c
    const v3, 0x3e99999a    # 0.3f

    .line 17039373
    .line 17039374
    .line 17039375
    :goto_f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->i:Landroid/widget/TextView;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_1a

    .line 17039383
    :cond_17
    const v1, 0x3e99999a    # 0.3f

    .line 17039384
    .line 17039385
    .line 17039386
    :goto_1a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->j:Landroid/widget/TextView;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final X0(Z)V
[MOD-CHANGED]
.method public final X0(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 16973826
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973834
    const/4 p1, 0x3

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 16973843
    :goto_13
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    const/4 p1, 0x3

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final Y0(I)V
[MOD-CHANGED]
.method public final Y0(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->k:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_e

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039368
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039370
    if-ne v0, v3, :cond_e

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    if-eqz v0, :cond_36

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->i:Landroid/widget/TextView;

    .line 17039379
    const/4 v3, 0x2

    .line 17039380
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object v4

    .line 17039386
    aput-object v4, v3, v2

    .line 17039388
    iget-object v4, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->k:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17039390
    iget v4, v4, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->maxCount:I

    .line 17039392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    move-result-object v4

    .line 17039396
    aput-object v4, v3, v1

    .line 17039398
    const-string v4, "\u5df2\u9009\u62e9 %s/%s \u6761"

    .line 17039400
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039403
    move-result-object v3

    .line 17039404
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039407
    if-lez p1, :cond_32

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 v1, 0x0

    .line 17039411
    :goto_33
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->W0(Z)V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->k:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_e

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039367
    .line 17039368
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039369
    .line 17039370
    if-ne v0, v3, :cond_e

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v0, 0x0

    .line 17039375
    :goto_f
    if-eqz v0, :cond_36

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->i:Landroid/widget/TextView;

    .line 17039378
    .line 17039379
    const/4 v3, 0x2

    .line 17039380
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v4

    .line 17039386
    aput-object v4, v3, v2

    .line 17039387
    .line 17039388
    iget-object v4, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->k:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17039389
    .line 17039390
    iget v4, v4, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->maxCount:I

    .line 17039391
    .line 17039392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v4

    .line 17039396
    aput-object v4, v3, v1

    .line 17039397
    .line 17039398
    const-string v4, "\u5df2\u9009\u62e9 %s/%s \u6761"

    .line 17039399
    .line 17039400
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v3

    .line 17039404
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039405
    .line 17039406
    .line 17039407
    if-lez p1, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 v1, 0x0

    .line 17039411
    :goto_33
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->W0(Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


.method public final a1(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)V
[MOD-CHANGED]
.method public final a1(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17104900
    invoke-virtual {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 17104903
    move-result v2

    .line 17104904
    if-ge v1, v2, :cond_55

    .line 17104906
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17104908
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 17104911
    move-result-object v2

    .line 17104912
    instance-of v3, v2, Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;

    .line 17104914
    if-eqz v3, :cond_52

    .line 17104916
    check-cast v2, Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;

    .line 17104918
    iget-object v3, v2, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->c:Lld6/l4;

    .line 17104920
    if-nez v3, :cond_1b

    .line 17104922
    goto :goto_52

    .line 17104923
    :cond_1b
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    iget-object v4, v2, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->c:Lld6/l4;

    .line 17104926
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->fixItemCount()I

    .line 17104929
    move-result v4

    .line 17104930
    const/4 v5, -0x1

    .line 17104931
    if-ge v3, v4, :cond_45

    .line 17104933
    iget-object v4, v2, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->c:Lld6/l4;

    .line 17104935
    invoke-virtual {v4, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17104938
    move-result-object v4

    .line 17104939
    if-eq v4, p1, :cond_3e

    .line 17104941
    instance-of v6, v4, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 17104943
    if-eqz v6, :cond_3b

    .line 17104945
    move-object v6, v4

    .line 17104946
    check-cast v6, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 17104948
    invoke-virtual {p1, v6}, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->a(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)Z

    .line 17104951
    move-result v6

    .line 17104952
    if-eqz v6, :cond_3b

    .line 17104954
    goto :goto_3e

    .line 17104955
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 17104957
    goto :goto_1c

    .line 17104958
    :cond_3e
    :goto_3e
    check-cast v4, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 17104960
    iget v6, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->g:I

    .line 17104962
    iput v6, v4, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->g:I

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v3, -0x1

    .line 17104966
    :goto_46
    if-le v3, v5, :cond_52

    .line 17104968
    iget-object v2, v2, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->c:Lld6/l4;

    .line 17104970
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 17104973
    move-result v4

    .line 17104974
    add-int/2addr v3, v4

    .line 17104975
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104978
    :cond_52
    :goto_52
    add-int/lit8 v1, v1, 0x1

    .line 17104980
    goto :goto_2

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final a1(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17104899
    .line 17104900
    invoke-virtual {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-ge v1, v2, :cond_55

    .line 17104905
    .line 17104906
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17104907
    .line 17104908
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    instance-of v3, v2, Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;

    .line 17104913
    .line 17104914
    if-eqz v3, :cond_52

    .line 17104915
    .line 17104916
    check-cast v2, Lcom/dragon/read/social/editor/bookquote/InsertTabFragment;

    .line 17104917
    .line 17104918
    iget-object v3, v2, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->c:Lld6/l4;

    .line 17104919
    .line 17104920
    if-nez v3, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_52

    .line 17104923
    :cond_1b
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    iget-object v4, v2, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->c:Lld6/l4;

    .line 17104925
    .line 17104926
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->fixItemCount()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    const/4 v5, -0x1

    .line 17104931
    if-ge v3, v4, :cond_45

    .line 17104932
    .line 17104933
    iget-object v4, v2, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->c:Lld6/l4;

    .line 17104934
    .line 17104935
    invoke-virtual {v4, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    if-eq v4, p1, :cond_3e

    .line 17104940
    .line 17104941
    instance-of v6, v4, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 17104942
    .line 17104943
    if-eqz v6, :cond_3b

    .line 17104944
    .line 17104945
    move-object v6, v4

    .line 17104946
    check-cast v6, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v6}, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->a(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v6

    .line 17104952
    if-eqz v6, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3e

    .line 17104955
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 17104956
    .line 17104957
    goto :goto_1c

    .line 17104958
    :cond_3e
    :goto_3e
    check-cast v4, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 17104959
    .line 17104960
    iget v6, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->g:I

    .line 17104961
    .line 17104962
    iput v6, v4, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->g:I

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v3, -0x1

    .line 17104966
    :goto_46
    if-le v3, v5, :cond_52

    .line 17104967
    .line 17104968
    iget-object v2, v2, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->c:Lld6/l4;

    .line 17104969
    .line 17104970
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v4

    .line 17104974
    add-int/2addr v3, v4

    .line 17104975
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    add-int/lit8 v1, v1, 0x1

    .line 17104979
    .line 17104980
    goto :goto_2

    .line 17104981
    :cond_55
    return-void
.end method


.method public final b1(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)V
[MOD-CHANGED]
.method public final b1(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17039363
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 17039366
    move-result v1

    .line 17039367
    if-ge v0, v1, :cond_21

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17039371
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 17039374
    move-result-object v1

    .line 17039375
    instance-of v1, v1, Lhe6/t;

    .line 17039377
    if-eqz v1, :cond_1e

    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17039381
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lhe6/t;

    .line 17039387
    invoke-interface {v1, p1}, Lhe6/t;->e8(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)V

    .line 17039390
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 17039392
    goto :goto_1

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17039362
    .line 17039363
    invoke-virtual {v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-ge v0, v1, :cond_21

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    instance-of v1, v1, Lhe6/t;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_1e

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a(I)Landroidx/fragment/app/Fragment;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lhe6/t;

    .line 17039386
    .line 17039387
    invoke-interface {v1, p1}, Lhe6/t;->e8(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 17039391
    .line 17039392
    goto :goto_1

    .line 17039393
    :cond_21
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_22

    .line 17039366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17039369
    move-result v0

    .line 17039370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17039373
    move-result v1

    .line 17039374
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->c:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17039376
    invoke-static {v2, v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_22

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->c:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17039384
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17039394
    :cond_22
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039397
    move-result p1

    .line 17039398
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_22

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->c:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17039375
    .line 17039376
    invoke-static {v2, v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_22

    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->c:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    return p1
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 131075
    const v0, 0x7f0700d5

    .line 131078
    const v1, 0x7f0700bf

    .line 131081
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 131073
    .line 131074
    .line 131075
    const v0, 0x7f0700d5

    .line 131076
    .line 131077
    .line 131078
    const v1, 0x7f0700bf

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->n:Lio/reactivex/disposables/Disposable;

    .line 327682
    if-eqz v0, :cond_b

    .line 327684
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->l:Ljava/lang/String;

    .line 327698
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->o:Lhe6/q;

    .line 327700
    invoke-virtual {v1}, Lhe6/q;->d()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327703
    move-result-object v1

    .line 327704
    sget-object v2, Lhe6/h;->a:Ljava/lang/String;

    .line 327706
    sget-object v2, Lcom/dragon/read/rpc/model/UgcQuoteType;->NoType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 327708
    const/4 v3, 0x0

    .line 327709
    const/4 v4, 0x0

    .line 327710
    invoke-static {v0, v2, v1, v3, v4}, Lhe6/h;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcQuoteType;Lcom/dragon/read/rpc/model/SourcePageType;ILjava/lang/String;)Lio/reactivex/Single;

    .line 327713
    move-result-object v0

    .line 327714
    new-instance v1, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity$c;

    .line 327716
    invoke-direct {v1}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity$c;-><init>()V

    .line 327719
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327730
    move-result-object v0

    .line 327731
    new-instance v1, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity$a;

    .line 327733
    invoke-direct {v1, p0}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity$a;-><init>(Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;)V

    .line 327736
    new-instance v2, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity$b;

    .line 327738
    invoke-direct {v2, p0}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity$b;-><init>(Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;)V

    .line 327741
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327744
    move-result-object v0

    .line 327745
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->n:Lio/reactivex/disposables/Disposable;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->n:Lio/reactivex/disposables/Disposable;

    .line 327681
    .line 327682
    if-eqz v0, :cond_b

    .line 327683
    .line 327684
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->l:Ljava/lang/String;

    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->o:Lhe6/q;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Lhe6/q;->d()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    sget-object v2, Lhe6/h;->a:Ljava/lang/String;

    .line 327705
    .line 327706
    sget-object v2, Lcom/dragon/read/rpc/model/UgcQuoteType;->NoType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 327707
    .line 327708
    const/4 v3, 0x0

    .line 327709
    const/4 v4, 0x0

    .line 327710
    invoke-static {v0, v2, v1, v3, v4}, Lhe6/h;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcQuoteType;Lcom/dragon/read/rpc/model/SourcePageType;ILjava/lang/String;)Lio/reactivex/Single;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    new-instance v1, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity$c;

    .line 327715
    .line 327716
    invoke-direct {v1}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity$c;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    new-instance v1, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity$a;

    .line 327732
    .line 327733
    invoke-direct {v1, p0}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity$a;-><init>(Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;)V

    .line 327734
    .line 327735
    .line 327736
    new-instance v2, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity$b;

    .line 327737
    .line 327738
    invoke-direct {v2, p0}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity$b;-><init>(Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->n:Lio/reactivex/disposables/Disposable;

    .line 327746
    .line 327747
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.social.editor.bookquote.BookQuoteActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    const p1, 0x7f050060

    .line 17235982
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235985
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235988
    move-result-object p1

    .line 17235989
    if-nez p1, :cond_18

    .line 17235991
    goto :goto_43

    .line 17235992
    :cond_18
    const-string v3, "add_quote_params"

    .line 17235994
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17235997
    move-result-object p1

    .line 17235998
    instance-of v3, p1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236000
    if-eqz v3, :cond_27

    .line 17236002
    check-cast p1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236004
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->k:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236006
    goto :goto_2e

    .line 17236007
    :cond_27
    new-instance p1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236009
    invoke-direct {p1}, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;-><init>()V

    .line 17236012
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->k:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236014
    :goto_2e
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->k:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236016
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->bookId:Ljava/lang/String;

    .line 17236018
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->l:Ljava/lang/String;

    .line 17236020
    new-instance p1, Lhe6/q;

    .line 17236022
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->k:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236024
    invoke-direct {p1, v3, p0}, Lhe6/q;-><init>(Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;Lhe6/s;)V

    .line 17236027
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->o:Lhe6/q;

    .line 17236029
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->k:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236031
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->openFrom:Ljava/lang/String;

    .line 17236033
    sput-object p1, Lhe6/h;->a:Ljava/lang/String;

    .line 17236035
    :goto_43
    const/4 p1, 0x0

    .line 17236036
    invoke-static {p0, p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17236039
    move-result-object v3

    .line 17236040
    if-eqz v3, :cond_5c

    .line 17236042
    iget-object v4, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->k:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236044
    iget-object v4, v4, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->postId:Ljava/lang/String;

    .line 17236046
    const-string v5, "post_id"

    .line 17236048
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236051
    iget-object v4, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->k:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236053
    iget-object v4, v4, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->forumPosition:Ljava/lang/String;

    .line 17236055
    const-string v5, "forum_position"

    .line 17236057
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236060
    :cond_5c
    const v3, 0x7f110171

    .line 17236063
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236066
    move-result-object v4

    .line 17236067
    check-cast v4, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17236069
    invoke-virtual {v4}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17236072
    move-result-object v4

    .line 17236073
    new-instance v5, Lhe6/d;

    .line 17236075
    invoke-direct {v5, p0}, Lhe6/d;-><init>(Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;)V

    .line 17236078
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236081
    const v4, 0x7f111fcf

    .line 17236084
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236087
    move-result-object v4

    .line 17236088
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17236090
    iput-object v4, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17236092
    const v4, 0x7f110080

    .line 17236095
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236098
    move-result-object v4

    .line 17236099
    check-cast v4, Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17236101
    iput-object v4, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->c:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17236103
    const v4, 0x7f112f4c

    .line 17236106
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236109
    move-result-object v4

    .line 17236110
    check-cast v4, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236112
    iput-object v4, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236114
    const v4, 0x7f11077b

    .line 17236117
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236120
    move-result-object v4

    .line 17236121
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 17236123
    iput-object v4, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 17236125
    const v4, 0x7f1117c9

    .line 17236128
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236131
    move-result-object v5

    .line 17236132
    iput-object v5, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->h:Landroid/view/View;

    .line 17236134
    const v6, 0x7f1134eb

    .line 17236137
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236140
    move-result-object v5

    .line 17236141
    check-cast v5, Landroid/widget/TextView;

    .line 17236143
    iput-object v5, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->i:Landroid/widget/TextView;

    .line 17236145
    iget-object v5, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->h:Landroid/view/View;

    .line 17236147
    const v6, 0x7f1101f8

    .line 17236150
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236153
    move-result-object v5

    .line 17236154
    check-cast v5, Landroid/widget/TextView;

    .line 17236156
    iput-object v5, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->j:Landroid/widget/TextView;

    .line 17236158
    const v5, 0x7f11015e

    .line 17236161
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236164
    move-result-object v5

    .line 17236165
    check-cast v5, Landroid/view/ViewGroup;

    .line 17236167
    new-instance v6, Lhe6/e;

    .line 17236169
    invoke-direct {v6, p0}, Lhe6/e;-><init>(Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;)V

    .line 17236172
    invoke-static {v5, p1, v6}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;ZLcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 17236175
    move-result-object v5

    .line 17236176
    iput-object v5, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17236178
    const v6, 0x7f0d003c

    .line 17236181
    const v7, 0x3f4ccccd    # 0.8f

    .line 17236184
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightModeWithLoadingAlpha(IF)V

    .line 17236187
    iget-object v5, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17236189
    const-string v6, "network_unavailable"

    .line 17236191
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17236194
    const v5, 0x7f11023c

    .line 17236197
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236200
    move-result-object v5

    .line 17236201
    check-cast v5, Landroid/view/ViewGroup;

    .line 17236203
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236205
    const/4 v7, -0x1

    .line 17236206
    invoke-direct {v6, v7, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17236209
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17236211
    iput v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17236213
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17236215
    const v4, 0x7f111174

    .line 17236218
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17236221
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17236223
    invoke-virtual {v5, v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17236226
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17236228
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17236231
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->o:Lhe6/q;

    .line 17236233
    invoke-virtual {v3}, Lhe6/q;->c()Z

    .line 17236236
    move-result v3

    .line 17236237
    if-eqz v3, :cond_14e

    .line 17236239
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236241
    const/4 v5, -0x2

    .line 17236242
    invoke-direct {v3, v7, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17236245
    iput p1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17236247
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17236249
    iget-object v4, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->h:Landroid/view/View;

    .line 17236251
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236254
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->h:Landroid/view/View;

    .line 17236256
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17236259
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->k:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236261
    iget-object v3, v3, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->addedQuotes:Ljava/util/List;

    .line 17236263
    if-nez v3, :cond_12b

    .line 17236265
    const/4 v3, 0x0

    .line 17236266
    goto :goto_12f

    .line 17236267
    :cond_12b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236270
    move-result v3

    .line 17236271
    :goto_12f
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->Y0(I)V

    .line 17236274
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->k:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236276
    iget-object v3, v3, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->addedQuotes:Ljava/util/List;

    .line 17236278
    if-eqz v3, :cond_13f

    .line 17236280
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236283
    move-result v3

    .line 17236284
    if-lez v3, :cond_13f

    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    const/4 v2, 0x0

    .line 17236288
    :goto_140
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->W0(Z)V

    .line 17236291
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->j:Landroid/widget/TextView;

    .line 17236293
    new-instance v3, Lhe6/f;

    .line 17236295
    invoke-direct {v3, p0}, Lhe6/f;-><init>(Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;)V

    .line 17236298
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236301
    goto :goto_155

    .line 17236302
    :cond_14e
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->h:Landroid/view/View;

    .line 17236304
    const/16 v3, 0x8

    .line 17236306
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236309
    :goto_155
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->initData()V

    .line 17236312
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236315
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.social.editor.bookquote.BookQuoteActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const p1, 0x7f050060

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p1

    .line 17235989
    if-nez p1, :cond_18

    .line 17235990
    .line 17235991
    goto :goto_43

    .line 17235992
    :cond_18
    const-string v3, "add_quote_params"

    .line 17235993
    .line 17235994
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object p1

    .line 17235998
    instance-of v3, p1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17235999
    .line 17236000
    if-eqz v3, :cond_27

    .line 17236001
    .line 17236002
    check-cast p1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236003
    .line 17236004
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->k:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236005
    .line 17236006
    goto :goto_2e

    .line 17236007
    :cond_27
    new-instance p1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236008
    .line 17236009
    invoke-direct {p1}, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;-><init>()V

    .line 17236010
    .line 17236011
    .line 17236012
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->k:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236013
    .line 17236014
    :goto_2e
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->k:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236015
    .line 17236016
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->bookId:Ljava/lang/String;

    .line 17236017
    .line 17236018
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->l:Ljava/lang/String;

    .line 17236019
    .line 17236020
    new-instance p1, Lhe6/q;

    .line 17236021
    .line 17236022
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->k:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236023
    .line 17236024
    invoke-direct {p1, v3, p0}, Lhe6/q;-><init>(Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;Lhe6/s;)V

    .line 17236025
    .line 17236026
    .line 17236027
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->o:Lhe6/q;

    .line 17236028
    .line 17236029
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->k:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236030
    .line 17236031
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->openFrom:Ljava/lang/String;

    .line 17236032
    .line 17236033
    sput-object p1, Lhe6/h;->a:Ljava/lang/String;

    .line 17236034
    .line 17236035
    :goto_43
    const/4 p1, 0x0

    .line 17236036
    invoke-static {p0, p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v3

    .line 17236040
    if-eqz v3, :cond_5c

    .line 17236041
    .line 17236042
    iget-object v4, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->k:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236043
    .line 17236044
    iget-object v4, v4, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->postId:Ljava/lang/String;

    .line 17236045
    .line 17236046
    const-string v5, "post_id"

    .line 17236047
    .line 17236048
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object v4, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->k:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236052
    .line 17236053
    iget-object v4, v4, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->forumPosition:Ljava/lang/String;

    .line 17236054
    .line 17236055
    const-string v5, "forum_position"

    .line 17236056
    .line 17236057
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236058
    .line 17236059
    .line 17236060
    :cond_5c
    const v3, 0x7f110171

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v4

    .line 17236067
    check-cast v4, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17236068
    .line 17236069
    invoke-virtual {v4}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v4

    .line 17236073
    new-instance v5, Lhe6/d;

    .line 17236074
    .line 17236075
    invoke-direct {v5, p0}, Lhe6/d;-><init>(Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236079
    .line 17236080
    .line 17236081
    const v4, 0x7f111fcf

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v4

    .line 17236088
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17236089
    .line 17236090
    iput-object v4, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17236091
    .line 17236092
    const v4, 0x7f110080

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v4

    .line 17236099
    check-cast v4, Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17236100
    .line 17236101
    iput-object v4, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->c:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17236102
    .line 17236103
    const v4, 0x7f112f4c

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v4

    .line 17236110
    check-cast v4, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236111
    .line 17236112
    iput-object v4, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->d:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17236113
    .line 17236114
    const v4, 0x7f11077b

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v4

    .line 17236121
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 17236122
    .line 17236123
    iput-object v4, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 17236124
    .line 17236125
    const v4, 0x7f1117c9

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v5

    .line 17236132
    iput-object v5, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->h:Landroid/view/View;

    .line 17236133
    .line 17236134
    const v6, 0x7f1134eb

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v5

    .line 17236141
    check-cast v5, Landroid/widget/TextView;

    .line 17236142
    .line 17236143
    iput-object v5, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->i:Landroid/widget/TextView;

    .line 17236144
    .line 17236145
    iget-object v5, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->h:Landroid/view/View;

    .line 17236146
    .line 17236147
    const v6, 0x7f1101f8

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v5

    .line 17236154
    check-cast v5, Landroid/widget/TextView;

    .line 17236155
    .line 17236156
    iput-object v5, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->j:Landroid/widget/TextView;

    .line 17236157
    .line 17236158
    const v5, 0x7f11015e

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v5

    .line 17236165
    check-cast v5, Landroid/view/ViewGroup;

    .line 17236166
    .line 17236167
    new-instance v6, Lhe6/e;

    .line 17236168
    .line 17236169
    invoke-direct {v6, p0}, Lhe6/e;-><init>(Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-static {v5, p1, v6}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;ZLcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v5

    .line 17236176
    iput-object v5, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17236177
    .line 17236178
    const v6, 0x7f0d003c

    .line 17236179
    .line 17236180
    .line 17236181
    const v7, 0x3f4ccccd    # 0.8f

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightModeWithLoadingAlpha(IF)V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v5, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17236188
    .line 17236189
    const-string v6, "network_unavailable"

    .line 17236190
    .line 17236191
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    const v5, 0x7f11023c

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v5

    .line 17236201
    check-cast v5, Landroid/view/ViewGroup;

    .line 17236202
    .line 17236203
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236204
    .line 17236205
    const/4 v7, -0x1

    .line 17236206
    invoke-direct {v6, v7, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17236207
    .line 17236208
    .line 17236209
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17236210
    .line 17236211
    iput v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17236212
    .line 17236213
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17236214
    .line 17236215
    const v4, 0x7f111174

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17236222
    .line 17236223
    invoke-virtual {v5, v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17236227
    .line 17236228
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17236229
    .line 17236230
    .line 17236231
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->o:Lhe6/q;

    .line 17236232
    .line 17236233
    invoke-virtual {v3}, Lhe6/q;->c()Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v3

    .line 17236237
    if-eqz v3, :cond_14e

    .line 17236238
    .line 17236239
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236240
    .line 17236241
    const/4 v5, -0x2

    .line 17236242
    invoke-direct {v3, v7, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17236243
    .line 17236244
    .line 17236245
    iput p1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17236246
    .line 17236247
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17236248
    .line 17236249
    iget-object v4, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->h:Landroid/view/View;

    .line 17236250
    .line 17236251
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236252
    .line 17236253
    .line 17236254
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->h:Landroid/view/View;

    .line 17236255
    .line 17236256
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17236257
    .line 17236258
    .line 17236259
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->k:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236260
    .line 17236261
    iget-object v3, v3, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->addedQuotes:Ljava/util/List;

    .line 17236262
    .line 17236263
    if-nez v3, :cond_12b

    .line 17236264
    .line 17236265
    const/4 v3, 0x0

    .line 17236266
    goto :goto_12f

    .line 17236267
    :cond_12b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v3

    .line 17236271
    :goto_12f
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->Y0(I)V

    .line 17236272
    .line 17236273
    .line 17236274
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->k:Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 17236275
    .line 17236276
    iget-object v3, v3, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->addedQuotes:Ljava/util/List;

    .line 17236277
    .line 17236278
    if-eqz v3, :cond_13f

    .line 17236279
    .line 17236280
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v3

    .line 17236284
    if-lez v3, :cond_13f

    .line 17236285
    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    const/4 v2, 0x0

    .line 17236288
    :goto_140
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->W0(Z)V

    .line 17236289
    .line 17236290
    .line 17236291
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->j:Landroid/widget/TextView;

    .line 17236292
    .line 17236293
    new-instance v3, Lhe6/f;

    .line 17236294
    .line 17236295
    invoke-direct {v3, p0}, Lhe6/f;-><init>(Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236299
    .line 17236300
    .line 17236301
    goto :goto_155

    .line 17236302
    :cond_14e
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->h:Landroid/view/View;

    .line 17236303
    .line 17236304
    const/16 v3, 0x8

    .line 17236305
    .line 17236306
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236307
    .line 17236308
    .line 17236309
    :goto_155
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->initData()V

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236313
    .line 17236314
    .line 17236315
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->n:Lio/reactivex/disposables/Disposable;

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_12

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->n:Lio/reactivex/disposables/Disposable;

    .line 196623
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196626
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 196628
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196631
    const/4 v1, 0x1

    .line 196632
    invoke-static {v1, v0}, Lhe6/h;->e(ILjava/util/ArrayList;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->n:Lio/reactivex/disposables/Disposable;

    .line 196612
    .line 196613
    if-eqz v0, :cond_12

    .line 196614
    .line 196615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_12

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->n:Lio/reactivex/disposables/Disposable;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 196627
    .line 196628
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    const/4 v1, 0x1

    .line 196632
    invoke-static {v1, v0}, Lhe6/h;->e(ILjava/util/ArrayList;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 131077
    if-eqz v0, :cond_d

    .line 131079
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 131076
    .line 131077
    if-eqz v0, :cond_d

    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "com.dragon.read.social.editor.bookquote.BookQuoteActivity"

    .line 196610
    const-string v1, "onResume"

    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196619
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 196621
    if-eqz v3, :cond_14

    .line 196623
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 196625
    invoke-static {v3, v2}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 196628
    :cond_14
    const/4 v2, 0x0

    .line 196629
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "com.dragon.read.social.editor.bookquote.BookQuoteActivity"

    .line 196609
    .line 196610
    const-string v1, "onResume"

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 196620
    .line 196621
    if-eqz v3, :cond_14

    .line 196622
    .line 196623
    iget-object v3, p0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 196624
    .line 196625
    invoke-static {v3, v2}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    const/4 v2, 0x0

    .line 196629
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


