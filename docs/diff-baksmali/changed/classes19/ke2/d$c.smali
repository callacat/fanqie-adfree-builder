## classes19/ke2/d$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lke2/d;Landroid/view/ViewGroup;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lke2/d;Landroid/view/ViewGroup;Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iput-object p1, p0, Lke2/d$c;->m:Lke2/d;

    .line 50659333
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659340
    move-result-object v0

    .line 50659341
    const v1, 0x7f050555

    .line 50659344
    const/4 v2, 0x0

    .line 50659345
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659348
    move-result-object p2

    .line 50659349
    const-string v0, ""

    .line 50659351
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659354
    invoke-direct {p0, p2}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 50659357
    iput-object p3, p0, Lke2/d$c;->i:Ljava/util/HashMap;

    .line 50659359
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659361
    const p3, 0x7f11023f

    .line 50659364
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659367
    move-result-object p2

    .line 50659368
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    check-cast p2, Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 50659373
    iput-object p2, p0, Lke2/d$c;->j:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 50659375
    new-instance p3, Landroid/view/GestureDetector;

    .line 50659377
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 50659380
    move-result-object v0

    .line 50659381
    new-instance v1, Lke2/d$c$a;

    .line 50659383
    invoke-direct {v1, p0, p1}, Lke2/d$c$a;-><init>(Lke2/d$c;Lke2/d;)V

    .line 50659386
    invoke-direct {p3, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50659389
    iput-object p3, p0, Lke2/d$c;->l:Landroid/view/GestureDetector;

    .line 50659391
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/image/a;->getImageView()Landroid/view/View;

    .line 50659394
    move-result-object p3

    .line 50659395
    instance-of v0, p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659397
    if-eqz v0, :cond_4a

    .line 50659399
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    const/4 p3, 0x0

    .line 50659403
    :goto_4b
    if-eqz p3, :cond_5a

    .line 50659405
    invoke-virtual {p3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50659408
    move-result-object p3

    .line 50659409
    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50659411
    if-eqz p3, :cond_5a

    .line 50659413
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50659415
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50659418
    :cond_5a
    invoke-virtual {p1}, Lke2/a;->getThemeConfig()Lke2/h;

    .line 50659421
    move-result-object p1

    .line 50659422
    iget-object p1, p1, Lke2/h;->c:Lif2/b;

    .line 50659424
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/image/a;->setThemeConfig(Lif2/a;)V

    .line 50659427
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659429
    new-instance p2, Lke2/e;

    .line 50659431
    invoke-direct {p2, p0}, Lke2/e;-><init>(Lke2/d$c;)V

    .line 50659434
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50659437
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lke2/d;Landroid/view/ViewGroup;Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iput-object p1, p0, Lke2/d$c;->m:Lke2/d;

    .line 50659332
    .line 50659333
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    const v1, 0x7f050555

    .line 50659342
    .line 50659343
    .line 50659344
    const/4 v2, 0x0

    .line 50659345
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p2

    .line 50659349
    const-string v0, ""

    .line 50659350
    .line 50659351
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-direct {p0, p2}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 50659355
    .line 50659356
    .line 50659357
    iput-object p3, p0, Lke2/d$c;->i:Ljava/util/HashMap;

    .line 50659358
    .line 50659359
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659360
    .line 50659361
    const p3, 0x7f11023f

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p2

    .line 50659368
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    check-cast p2, Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 50659372
    .line 50659373
    iput-object p2, p0, Lke2/d$c;->j:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 50659374
    .line 50659375
    new-instance p3, Landroid/view/GestureDetector;

    .line 50659376
    .line 50659377
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v0

    .line 50659381
    new-instance v1, Lke2/d$c$a;

    .line 50659382
    .line 50659383
    invoke-direct {v1, p0, p1}, Lke2/d$c$a;-><init>(Lke2/d$c;Lke2/d;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-direct {p3, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50659387
    .line 50659388
    .line 50659389
    iput-object p3, p0, Lke2/d$c;->l:Landroid/view/GestureDetector;

    .line 50659390
    .line 50659391
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/image/a;->getImageView()Landroid/view/View;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p3

    .line 50659395
    instance-of v0, p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659396
    .line 50659397
    if-eqz v0, :cond_4a

    .line 50659398
    .line 50659399
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659400
    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    const/4 p3, 0x0

    .line 50659403
    :goto_4b
    if-eqz p3, :cond_5a

    .line 50659404
    .line 50659405
    invoke-virtual {p3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p3

    .line 50659409
    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50659410
    .line 50659411
    if-eqz p3, :cond_5a

    .line 50659412
    .line 50659413
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50659414
    .line 50659415
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    invoke-virtual {p1}, Lke2/a;->getThemeConfig()Lke2/h;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    iget-object p1, p1, Lke2/h;->c:Lif2/b;

    .line 50659423
    .line 50659424
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/image/a;->setThemeConfig(Lif2/a;)V

    .line 50659425
    .line 50659426
    .line 50659427
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659428
    .line 50659429
    new-instance p2, Lke2/e;

    .line 50659430
    .line 50659431
    invoke-direct {p2, p0}, Lke2/e;-><init>(Lke2/d$c;)V

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50659435
    .line 50659436
    .line 50659437
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iput p2, p0, Lke2/d$c;->k:I

    .line 33947659
    iget-object v0, p0, Lke2/d$c;->m:Lke2/d;

    .line 33947661
    iget-object v0, v0, Lke2/d;->i:Lkotlin/Pair;

    .line 33947663
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947666
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947669
    move-result-object v0

    .line 33947670
    check-cast v0, Ljava/lang/Number;

    .line 33947672
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947675
    move-result v0

    .line 33947676
    iget-object v1, p0, Lke2/d$c;->m:Lke2/d;

    .line 33947678
    iget-object v1, v1, Lke2/d;->i:Lkotlin/Pair;

    .line 33947680
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947683
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947686
    move-result-object v1

    .line 33947687
    check-cast v1, Ljava/lang/Number;

    .line 33947689
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947692
    move-result v1

    .line 33947693
    iget v2, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 33947695
    iget v3, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 33947697
    const/4 v4, 0x0

    .line 33947698
    if-eqz v1, :cond_67

    .line 33947700
    if-eqz v0, :cond_67

    .line 33947702
    if-eqz v3, :cond_67

    .line 33947704
    if-nez v2, :cond_3b

    .line 33947706
    goto :goto_67

    .line 33947707
    :cond_3b
    int-to-float v5, v0

    .line 33947708
    int-to-float v6, v1

    .line 33947709
    div-float v7, v5, v6

    .line 33947711
    int-to-float v2, v2

    .line 33947712
    int-to-float v3, v3

    .line 33947713
    div-float/2addr v2, v3

    .line 33947714
    cmpl-float v3, v2, v7

    .line 33947716
    if-lez v3, :cond_56

    .line 33947718
    div-float/2addr v5, v2

    .line 33947719
    float-to-int v1, v5

    .line 33947720
    new-instance v2, Lkotlin/Pair;

    .line 33947722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947725
    move-result-object v0

    .line 33947726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947733
    goto :goto_68

    .line 33947734
    :cond_56
    mul-float v6, v6, v2

    .line 33947736
    float-to-int v0, v6

    .line 33947737
    new-instance v2, Lkotlin/Pair;

    .line 33947739
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947742
    move-result-object v0

    .line 33947743
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947746
    move-result-object v1

    .line 33947747
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    :goto_67
    move-object v2, v4

    .line 33947752
    :goto_68
    if-eqz v2, :cond_83

    .line 33947754
    iget-object v0, p0, Lke2/d$c;->j:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 33947756
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947759
    move-result-object v1

    .line 33947760
    check-cast v1, Ljava/lang/Number;

    .line 33947762
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947765
    move-result v1

    .line 33947766
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947769
    move-result-object v2

    .line 33947770
    check-cast v2, Ljava/lang/Number;

    .line 33947772
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947775
    move-result v2

    .line 33947776
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/common/ui/image/a;->b(II)V

    .line 33947779
    :cond_83
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 33947781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947784
    const/4 v1, 0x1

    .line 33947785
    invoke-static {p1, v1}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 33947788
    move-result-object v2

    .line 33947789
    iget-object v3, p0, Lke2/d$c;->j:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 33947791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947794
    invoke-static {v3, v1, v2, v4}, Lxf2/s;->q(Lcom/dragon/community/common/ui/image/a;ZLjava/lang/String;Lcom/dragon/community/saas/utils/z$c;)V

    .line 33947797
    iget-object v0, p0, Lke2/d$c;->m:Lke2/d;

    .line 33947799
    invoke-virtual {v0}, Lke2/a;->getPicPagerData()Lie2/j;

    .line 33947802
    move-result-object v0

    .line 33947803
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947806
    iget-object v0, v0, Lie2/j;->d:Ljava/util/HashSet;

    .line 33947808
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947811
    move-result v0

    .line 33947812
    if-nez v0, :cond_b2

    .line 33947814
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947816
    iget-object v1, p0, Lke2/d$c;->m:Lke2/d;

    .line 33947818
    new-instance v2, Lke2/f;

    .line 33947820
    invoke-direct {v2, v1, p1, p2}, Lke2/f;-><init>(Lke2/d;Lcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 33947823
    invoke-static {v0, v2}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947826
    :cond_b2
    iget-object p1, p0, Lke2/d$c;->m:Lke2/d;

    .line 33947828
    invoke-virtual {p1}, Lke2/a;->getThemeConfig()Lke2/h;

    .line 33947831
    move-result-object p1

    .line 33947832
    iget p1, p1, Lgb2/d;->a:I

    .line 33947834
    invoke-virtual {p0, p1}, Lke2/d$c;->onThemeUpdate(I)V

    .line 33947837
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iput p2, p0, Lke2/d$c;->k:I

    .line 33947658
    .line 33947659
    iget-object v0, p0, Lke2/d$c;->m:Lke2/d;

    .line 33947660
    .line 33947661
    iget-object v0, v0, Lke2/d;->i:Lkotlin/Pair;

    .line 33947662
    .line 33947663
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    check-cast v0, Ljava/lang/Number;

    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    iget-object v1, p0, Lke2/d$c;->m:Lke2/d;

    .line 33947677
    .line 33947678
    iget-object v1, v1, Lke2/d;->i:Lkotlin/Pair;

    .line 33947679
    .line 33947680
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    check-cast v1, Ljava/lang/Number;

    .line 33947688
    .line 33947689
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v1

    .line 33947693
    iget v2, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 33947694
    .line 33947695
    iget v3, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 33947696
    .line 33947697
    const/4 v4, 0x0

    .line 33947698
    if-eqz v1, :cond_67

    .line 33947699
    .line 33947700
    if-eqz v0, :cond_67

    .line 33947701
    .line 33947702
    if-eqz v3, :cond_67

    .line 33947703
    .line 33947704
    if-nez v2, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_67

    .line 33947707
    :cond_3b
    int-to-float v5, v0

    .line 33947708
    int-to-float v6, v1

    .line 33947709
    div-float v7, v5, v6

    .line 33947710
    .line 33947711
    int-to-float v2, v2

    .line 33947712
    int-to-float v3, v3

    .line 33947713
    div-float/2addr v2, v3

    .line 33947714
    cmpl-float v3, v2, v7

    .line 33947715
    .line 33947716
    if-lez v3, :cond_56

    .line 33947717
    .line 33947718
    div-float/2addr v5, v2

    .line 33947719
    float-to-int v1, v5

    .line 33947720
    new-instance v2, Lkotlin/Pair;

    .line 33947721
    .line 33947722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_68

    .line 33947734
    :cond_56
    mul-float v6, v6, v2

    .line 33947735
    .line 33947736
    float-to-int v0, v6

    .line 33947737
    new-instance v2, Lkotlin/Pair;

    .line 33947738
    .line 33947739
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947748
    .line 33947749
    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    :goto_67
    move-object v2, v4

    .line 33947752
    :goto_68
    if-eqz v2, :cond_83

    .line 33947753
    .line 33947754
    iget-object v0, p0, Lke2/d$c;->j:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 33947755
    .line 33947756
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    check-cast v1, Ljava/lang/Number;

    .line 33947761
    .line 33947762
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v1

    .line 33947766
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v2

    .line 33947770
    check-cast v2, Ljava/lang/Number;

    .line 33947771
    .line 33947772
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v2

    .line 33947776
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/common/ui/image/a;->b(II)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 33947780
    .line 33947781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947782
    .line 33947783
    .line 33947784
    const/4 v1, 0x1

    .line 33947785
    invoke-static {p1, v1}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v2

    .line 33947789
    iget-object v3, p0, Lke2/d$c;->j:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 33947790
    .line 33947791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-static {v3, v1, v2, v4}, Lxf2/s;->q(Lcom/dragon/community/common/ui/image/a;ZLjava/lang/String;Lcom/dragon/community/saas/utils/z$c;)V

    .line 33947795
    .line 33947796
    .line 33947797
    iget-object v0, p0, Lke2/d$c;->m:Lke2/d;

    .line 33947798
    .line 33947799
    invoke-virtual {v0}, Lke2/a;->getPicPagerData()Lie2/j;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v0

    .line 33947803
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947804
    .line 33947805
    .line 33947806
    iget-object v0, v0, Lie2/j;->d:Ljava/util/HashSet;

    .line 33947807
    .line 33947808
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v0

    .line 33947812
    if-nez v0, :cond_b2

    .line 33947813
    .line 33947814
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947815
    .line 33947816
    iget-object v1, p0, Lke2/d$c;->m:Lke2/d;

    .line 33947817
    .line 33947818
    new-instance v2, Lke2/f;

    .line 33947819
    .line 33947820
    invoke-direct {v2, v1, p1, p2}, Lke2/f;-><init>(Lke2/d;Lcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-static {v0, v2}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947824
    .line 33947825
    .line 33947826
    :cond_b2
    iget-object p1, p0, Lke2/d$c;->m:Lke2/d;

    .line 33947827
    .line 33947828
    invoke-virtual {p1}, Lke2/a;->getThemeConfig()Lke2/h;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    iget p1, p1, Lgb2/d;->a:I

    .line 33947833
    .line 33947834
    invoke-virtual {p0, p1}, Lke2/d$c;->onThemeUpdate(I)V

    .line 33947835
    .line 33947836
    .line 33947837
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lke2/d$c;->m:Lke2/d;

    .line 16908290
    invoke-virtual {v0}, Lke2/a;->getThemeConfig()Lke2/h;

    .line 16908293
    move-result-object v0

    .line 16908294
    iput p1, v0, Lgb2/d;->a:I

    .line 16908296
    iget-object v0, p0, Lke2/d$c;->j:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;->onThemeUpdate(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lke2/d$c;->m:Lke2/d;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lke2/a;->getThemeConfig()Lke2/h;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    iput p1, v0, Lgb2/d;->a:I

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lke2/d$c;->j:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;->onThemeUpdate(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lke2/d$c;->i:Ljava/util/HashMap;

    .line 65538
    const-string v1, "key_holder_picPager"

    .line 65540
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lke2/d$c;->i:Ljava/util/HashMap;

    .line 65537
    .line 65538
    const-string v1, "key_holder_picPager"

    .line 65539
    .line 65540
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


