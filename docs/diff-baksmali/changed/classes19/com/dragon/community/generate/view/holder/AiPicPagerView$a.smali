## classes19/com/dragon/community/generate/view/holder/AiPicPagerView$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/community/generate/view/holder/b;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/community/generate/view/holder/b;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/dragon/community/generate/view/holder/b;",
            "Ljava/util/List<",
            "Lcom/dragon/community/generate/model/AiImageResultItemData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659338
    move-result-object v0

    .line 50659339
    const v1, 0x7f0500f8

    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659346
    move-result-object p1

    .line 50659347
    const-string v0, ""

    .line 50659349
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659352
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 50659355
    iput-object p2, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;->i:Lcom/dragon/community/generate/view/holder/b;

    .line 50659357
    iput-object p3, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;->j:Ljava/util/List;

    .line 50659359
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659361
    const p3, 0x7f1103ce

    .line 50659364
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659367
    move-result-object p1

    .line 50659368
    check-cast p1, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 50659370
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;->k:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 50659372
    new-instance p3, Lxg2/h;

    .line 50659374
    invoke-direct {p3}, Lxg2/h;-><init>()V

    .line 50659377
    iput-boolean v2, p3, Lxg2/h;->a:Z

    .line 50659379
    const/4 v0, 0x0

    .line 50659380
    iput-object v0, p3, Lxg2/h;->b:Ljava/lang/Integer;

    .line 50659382
    const/4 v0, 0x1

    .line 50659383
    iput-boolean v0, p3, Lxg2/h;->c:Z

    .line 50659385
    const/4 v1, 0x0

    .line 50659386
    iput v1, p3, Lxg2/h;->f:F

    .line 50659388
    iput-boolean v0, p3, Lxg2/h;->e:Z

    .line 50659390
    invoke-virtual {p1, p3}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->setUiConfig(Lxg2/h;)V

    .line 50659393
    invoke-interface {p2}, Lcom/dragon/community/generate/view/holder/b;->b()Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a;

    .line 50659396
    move-result-object p2

    .line 50659397
    invoke-virtual {p1, p2}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->setListener(Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a;)V

    .line 50659400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/community/generate/view/holder/b;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/dragon/community/generate/view/holder/b;",
            "Ljava/util/List<",
            "Lcom/dragon/community/generate/model/AiImageResultItemData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    const v1, 0x7f0500f8

    .line 50659340
    .line 50659341
    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    const-string v0, ""

    .line 50659348
    .line 50659349
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 50659353
    .line 50659354
    .line 50659355
    iput-object p2, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;->i:Lcom/dragon/community/generate/view/holder/b;

    .line 50659356
    .line 50659357
    iput-object p3, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;->j:Ljava/util/List;

    .line 50659358
    .line 50659359
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659360
    .line 50659361
    const p3, 0x7f1103ce

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    check-cast p1, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 50659369
    .line 50659370
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;->k:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 50659371
    .line 50659372
    new-instance p3, Lxg2/h;

    .line 50659373
    .line 50659374
    invoke-direct {p3}, Lxg2/h;-><init>()V

    .line 50659375
    .line 50659376
    .line 50659377
    iput-boolean v2, p3, Lxg2/h;->a:Z

    .line 50659378
    .line 50659379
    const/4 v0, 0x0

    .line 50659380
    iput-object v0, p3, Lxg2/h;->b:Ljava/lang/Integer;

    .line 50659381
    .line 50659382
    const/4 v0, 0x1

    .line 50659383
    iput-boolean v0, p3, Lxg2/h;->c:Z

    .line 50659384
    .line 50659385
    const/4 v1, 0x0

    .line 50659386
    iput v1, p3, Lxg2/h;->f:F

    .line 50659387
    .line 50659388
    iput-boolean v0, p3, Lxg2/h;->e:Z

    .line 50659389
    .line 50659390
    invoke-virtual {p1, p3}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->setUiConfig(Lxg2/h;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-interface {p2}, Lcom/dragon/community/generate/view/holder/b;->b()Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p2

    .line 50659397
    invoke-virtual {p1, p2}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->setListener(Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a;)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-void
.end method


.method public final b2()Lhr2/c;
[MOD-CHANGED]
.method public final b2()Lhr2/c;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lhr2/c;

    .line 327682
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 327685
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327693
    move-result-object v1

    .line 327694
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327696
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 327705
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 327708
    move-result-object v2

    .line 327709
    sget v3, Ljb2/f;->a:I

    .line 327711
    const/4 v3, 0x1

    .line 327712
    invoke-virtual {v1, v2, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Lub6/r;->e()Lhr2/c;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 327723
    iget-object v1, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;->i:Lcom/dragon/community/generate/view/holder/b;

    .line 327725
    invoke-interface {v1}, Lcom/dragon/community/generate/view/holder/b;->c()Ljava/util/Map;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 327732
    const-string v1, "picture_type"

    .line 327734
    const-string v2, "picture"

    .line 327736
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    const-string v1, "save_type"

    .line 327741
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b2()Lhr2/c;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lhr2/c;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327695
    .line 327696
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 327704
    .line 327705
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    sget v3, Ljb2/f;->a:I

    .line 327710
    .line 327711
    const/4 v3, 0x1

    .line 327712
    invoke-virtual {v1, v2, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Lub6/r;->e()Lhr2/c;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;->i:Lcom/dragon/community/generate/view/holder/b;

    .line 327724
    .line 327725
    invoke-interface {v1}, Lcom/dragon/community/generate/view/holder/b;->c()Ljava/util/Map;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v0, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "picture_type"

    .line 327733
    .line 327734
    const-string v2, "picture"

    .line 327735
    .line 327736
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    const-string v1, "save_type"

    .line 327740
    .line 327741
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    return-object v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33816585
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;->k:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 33816587
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->U1(Lcom/dragon/community/generate/model/AiImageResultItemData;)V

    .line 33816590
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;->k:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 33816592
    const-string v1, ""

    .line 33816594
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    new-instance v1, Lxg2/e0;

    .line 33816599
    invoke-direct {v1, p0, p2}, Lxg2/e0;-><init>(Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;I)V

    .line 33816602
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33816605
    iget-object p2, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;->k:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 33816607
    new-instance v0, Lxg2/f0;

    .line 33816609
    invoke-direct {v0, p1, p0}, Lxg2/f0;-><init>(Lcom/dragon/community/generate/model/AiImageResultItemData;Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;)V

    .line 33816612
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/community/generate/model/AiImageResultItemData;

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
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;->k:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 33816586
    .line 33816587
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->U1(Lcom/dragon/community/generate/model/AiImageResultItemData;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;->k:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 33816591
    .line 33816592
    const-string v1, ""

    .line 33816593
    .line 33816594
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    new-instance v1, Lxg2/e0;

    .line 33816598
    .line 33816599
    invoke-direct {v1, p0, p2}, Lxg2/e0;-><init>(Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;I)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p2, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;->k:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 33816606
    .line 33816607
    new-instance v0, Lxg2/f0;

    .line 33816608
    .line 33816609
    invoke-direct {v0, p1, p0}, Lxg2/f0;-><init>(Lcom/dragon/community/generate/model/AiImageResultItemData;Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lmf2/b;->g:I

    .line 16842754
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;->k:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->onThemeUpdate(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lmf2/b;->g:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/community/generate/view/holder/AiPicPagerView$a;->k:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->onThemeUpdate(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


