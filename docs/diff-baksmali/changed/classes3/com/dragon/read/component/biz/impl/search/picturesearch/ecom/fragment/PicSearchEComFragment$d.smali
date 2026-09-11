## classes3/com/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17104898
    iget v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->p:I

    .line 17104900
    sub-int v1, p1, v1

    .line 17104902
    int-to-float v1, v1

    .line 17104903
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104905
    div-float/2addr v1, v2

    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->c:Landroid/widget/FrameLayout;

    .line 17104908
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104911
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17104914
    move-result v0

    .line 17104915
    add-float/2addr v1, v0

    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17104918
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->c:Landroid/widget/FrameLayout;

    .line 17104920
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104923
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17104926
    move-result v0

    .line 17104927
    int-to-float v0, v0

    .line 17104928
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17104930
    iget v2, v2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->t:I

    .line 17104932
    int-to-float v2, v2

    .line 17104933
    const v3, 0x3dcccccd    # 0.1f

    .line 17104936
    mul-float v2, v2, v3

    .line 17104938
    sub-float/2addr v0, v2

    .line 17104939
    sget-object v2, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 17104941
    const/16 v3, 0xc

    .line 17104943
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 17104946
    move-result v2

    .line 17104947
    int-to-float v2, v2

    .line 17104948
    sub-float/2addr v0, v2

    .line 17104949
    neg-float v0, v0

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    cmpl-float v3, v1, v2

    .line 17104953
    if-ltz v3, :cond_3d

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    goto :goto_42

    .line 17104957
    :cond_3d
    cmpg-float v2, v1, v0

    .line 17104959
    if-gtz v2, :cond_42

    .line 17104961
    move v1, v0

    .line 17104962
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17104964
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->c:Landroid/widget/FrameLayout;

    .line 17104966
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104969
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17104972
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17104974
    iput p1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->p:I

    .line 17104976
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 17104978
    if-eqz p1, :cond_57

    .line 17104980
    invoke-virtual {p1}, Lt84/p;->Q()V

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17104897
    .line 17104898
    iget v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->p:I

    .line 17104899
    .line 17104900
    sub-int v1, p1, v1

    .line 17104901
    .line 17104902
    int-to-float v1, v1

    .line 17104903
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104904
    .line 17104905
    div-float/2addr v1, v2

    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->c:Landroid/widget/FrameLayout;

    .line 17104907
    .line 17104908
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    add-float/2addr v1, v0

    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17104917
    .line 17104918
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->c:Landroid/widget/FrameLayout;

    .line 17104919
    .line 17104920
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    int-to-float v0, v0

    .line 17104928
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17104929
    .line 17104930
    iget v2, v2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->t:I

    .line 17104931
    .line 17104932
    int-to-float v2, v2

    .line 17104933
    const v3, 0x3dcccccd    # 0.1f

    .line 17104934
    .line 17104935
    .line 17104936
    mul-float v2, v2, v3

    .line 17104937
    .line 17104938
    sub-float/2addr v0, v2

    .line 17104939
    sget-object v2, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 17104940
    .line 17104941
    const/16 v3, 0xc

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    int-to-float v2, v2

    .line 17104948
    sub-float/2addr v0, v2

    .line 17104949
    neg-float v0, v0

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    cmpl-float v3, v1, v2

    .line 17104952
    .line 17104953
    if-ltz v3, :cond_3d

    .line 17104954
    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    goto :goto_42

    .line 17104957
    :cond_3d
    cmpg-float v2, v1, v0

    .line 17104958
    .line 17104959
    if-gtz v2, :cond_42

    .line 17104960
    .line 17104961
    move v1, v0

    .line 17104962
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17104963
    .line 17104964
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->c:Landroid/widget/FrameLayout;

    .line 17104965
    .line 17104966
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17104973
    .line 17104974
    iput p1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->p:I

    .line 17104975
    .line 17104976
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 17104977
    .line 17104978
    if-eqz p1, :cond_57

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lt84/p;->Q()V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 196610
    iget v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->t:I

    .line 196612
    int-to-float v1, v1

    .line 196613
    const v2, 0x3f3d70a4    # 0.74f

    .line 196616
    mul-float v1, v1, v2

    .line 196618
    float-to-int v1, v1

    .line 196619
    iput v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->p:I

    .line 196621
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {v0}, Lt84/p;->Q()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 196609
    .line 196610
    iget v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->t:I

    .line 196611
    .line 196612
    int-to-float v1, v1

    .line 196613
    const v2, 0x3f3d70a4    # 0.74f

    .line 196614
    .line 196615
    .line 196616
    mul-float v1, v1, v2

    .line 196617
    .line 196618
    float-to-int v1, v1

    .line 196619
    iput v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->p:I

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lt84/p;->Q()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_19

    .line 17039362
    const/4 v0, 0x2

    .line 17039363
    if-eq p1, v0, :cond_10

    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17039367
    iget p1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->t:I

    .line 17039369
    int-to-float p1, p1

    .line 17039370
    const v0, 0x3ecccccd    # 0.4f

    .line 17039373
    :goto_d
    mul-float p1, p1, v0

    .line 17039375
    goto :goto_22

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17039378
    iget p1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->t:I

    .line 17039380
    int-to-float p1, p1

    .line 17039381
    const v0, 0x3f3d70a4    # 0.74f

    .line 17039384
    goto :goto_d

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17039387
    iget p1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->t:I

    .line 17039389
    int-to-float p1, p1

    .line 17039390
    const v0, 0x3dcccccd    # 0.1f

    .line 17039393
    goto :goto_d

    .line 17039394
    :goto_22
    float-to-int p1, p1

    .line 17039395
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17039397
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->q:Lq84/a;

    .line 17039399
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->kg(Lq84/a;Ljava/lang/Integer;)V

    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 17039410
    if-eqz p1, :cond_37

    .line 17039412
    invoke-virtual {p1}, Lt84/p;->Q()V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_19

    .line 17039361
    .line 17039362
    const/4 v0, 0x2

    .line 17039363
    if-eq p1, v0, :cond_10

    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17039366
    .line 17039367
    iget p1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->t:I

    .line 17039368
    .line 17039369
    int-to-float p1, p1

    .line 17039370
    const v0, 0x3ecccccd    # 0.4f

    .line 17039371
    .line 17039372
    .line 17039373
    :goto_d
    mul-float p1, p1, v0

    .line 17039374
    .line 17039375
    goto :goto_22

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17039377
    .line 17039378
    iget p1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->t:I

    .line 17039379
    .line 17039380
    int-to-float p1, p1

    .line 17039381
    const v0, 0x3f3d70a4    # 0.74f

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_d

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17039386
    .line 17039387
    iget p1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->t:I

    .line 17039388
    .line 17039389
    int-to-float p1, p1

    .line 17039390
    const v0, 0x3dcccccd    # 0.1f

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_d

    .line 17039394
    :goto_22
    float-to-int p1, p1

    .line 17039395
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17039396
    .line 17039397
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->q:Lq84/a;

    .line 17039398
    .line 17039399
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->kg(Lq84/a;Ljava/lang/Integer;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 17039409
    .line 17039410
    if-eqz p1, :cond_37

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Lt84/p;->Q()V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


.method public final g2()V
[MOD-CHANGED]
.method public final g2()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 196610
    iget v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->t:I

    .line 196612
    int-to-float v1, v1

    .line 196613
    const v2, 0x3dcccccd    # 0.1f

    .line 196616
    mul-float v1, v1, v2

    .line 196618
    float-to-int v1, v1

    .line 196619
    iput v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->p:I

    .line 196621
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {v0}, Lt84/p;->Q()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 196609
    .line 196610
    iget v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->t:I

    .line 196611
    .line 196612
    int-to-float v1, v1

    .line 196613
    const v2, 0x3dcccccd    # 0.1f

    .line 196614
    .line 196615
    .line 196616
    mul-float v1, v1, v2

    .line 196617
    .line 196618
    float-to-int v1, v1

    .line 196619
    iput v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->p:I

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lt84/p;->Q()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final q1()V
[MOD-CHANGED]
.method public final q1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 196610
    iget v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->t:I

    .line 196612
    int-to-float v1, v1

    .line 196613
    const v2, 0x3ecccccd    # 0.4f

    .line 196616
    mul-float v1, v1, v2

    .line 196618
    float-to-int v1, v1

    .line 196619
    iput v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->p:I

    .line 196621
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {v0}, Lt84/p;->Q()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;

    .line 196609
    .line 196610
    iget v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->t:I

    .line 196611
    .line 196612
    int-to-float v1, v1

    .line 196613
    const v2, 0x3ecccccd    # 0.4f

    .line 196614
    .line 196615
    .line 196616
    mul-float v1, v1, v2

    .line 196617
    .line 196618
    float-to-int v1, v1

    .line 196619
    iput v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->p:I

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;->m:Lt84/p;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lt84/p;->Q()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


