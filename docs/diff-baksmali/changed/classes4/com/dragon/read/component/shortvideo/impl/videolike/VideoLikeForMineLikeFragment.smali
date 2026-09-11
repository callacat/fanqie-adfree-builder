## classes4/com/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95415

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "VideoLikeForMineLikeFragment"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95415

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "VideoLikeForMineLikeFragment"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327683
    new-instance v0, Lyw4/g;

    .line 327685
    invoke-direct {v0}, Lyw4/g;-><init>()V

    .line 327688
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327691
    move-result-object v0

    .line 327692
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->g:Lkotlin/Lazy;

    .line 327694
    new-instance v0, Landroid/graphics/Rect;

    .line 327696
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327699
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->i:Landroid/graphics/Rect;

    .line 327701
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment$d;

    .line 327703
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment$d;-><init>()V

    .line 327706
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->j:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment$d;

    .line 327708
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 327710
    new-instance v1, Lyw4/h;

    .line 327712
    invoke-direct {v1, p0}, Lyw4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;)V

    .line 327715
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327718
    move-result-object v0

    .line 327719
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->k:Lkotlin/Lazy;

    .line 327721
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_32

    .line 327727
    iget v0, v0, Lqv5/i;->c:I

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v0, 0x3

    .line 327731
    :goto_33
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 327733
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327736
    move-result-object v2

    .line 327737
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 327740
    const/4 v2, 0x1

    .line 327741
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 327744
    new-instance v2, Lyw4/k;

    .line 327746
    invoke-direct {v2, p0, v0}, Lyw4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;I)V

    .line 327749
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 327752
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->l:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 327754
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videolike/c;

    .line 327756
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/videolike/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;)V

    .line 327759
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->m:Lcom/dragon/read/component/shortvideo/impl/videolike/c;

    .line 327761
    new-instance v0, Lyw4/i;

    .line 327763
    invoke-direct {v0, p0}, Lyw4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;)V

    .line 327766
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->n:Lyw4/i;

    .line 327768
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327770
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 327773
    move-result v1

    .line 327774
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327777
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lyw4/g;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lyw4/g;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->g:Lkotlin/Lazy;

    .line 327693
    .line 327694
    new-instance v0, Landroid/graphics/Rect;

    .line 327695
    .line 327696
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->i:Landroid/graphics/Rect;

    .line 327700
    .line 327701
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment$d;

    .line 327702
    .line 327703
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment$d;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->j:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment$d;

    .line 327707
    .line 327708
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 327709
    .line 327710
    new-instance v1, Lyw4/h;

    .line 327711
    .line 327712
    invoke-direct {v1, p0}, Lyw4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->k:Lkotlin/Lazy;

    .line 327720
    .line 327721
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_32

    .line 327726
    .line 327727
    iget v0, v0, Lqv5/i;->c:I

    .line 327728
    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v0, 0x3

    .line 327731
    :goto_33
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 327732
    .line 327733
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 327738
    .line 327739
    .line 327740
    const/4 v2, 0x1

    .line 327741
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v2, Lyw4/k;

    .line 327745
    .line 327746
    invoke-direct {v2, p0, v0}, Lyw4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;I)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 327750
    .line 327751
    .line 327752
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->l:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 327753
    .line 327754
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videolike/c;

    .line 327755
    .line 327756
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/videolike/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;)V

    .line 327757
    .line 327758
    .line 327759
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->m:Lcom/dragon/read/component/shortvideo/impl/videolike/c;

    .line 327760
    .line 327761
    new-instance v0, Lyw4/i;

    .line 327762
    .line 327763
    invoke-direct {v0, p0}, Lyw4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;)V

    .line 327764
    .line 327765
    .line 327766
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->n:Lyw4/i;

    .line 327767
    .line 327768
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327769
    .line 327770
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 327771
    .line 327772
    .line 327773
    move-result v1

    .line 327774
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327775
    .line 327776
    .line 327777
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327778
    .line 327779
    return-void
.end method


.method public final kg(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final kg(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;)Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [I

    .line 17039363
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039366
    new-instance v1, Landroid/graphics/Rect;

    .line 17039368
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    aget v2, v0, v2

    .line 17039374
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 17039376
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17039379
    move-result v3

    .line 17039380
    add-int/2addr v2, v3

    .line 17039381
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    aget v0, v0, v2

    .line 17039386
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 17039388
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17039391
    move-result p1

    .line 17039392
    add-int/2addr v0, p1

    .line 17039393
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 17039395
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final kg(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;)Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [I

    .line 17039362
    .line 17039363
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v1, Landroid/graphics/Rect;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    aget v2, v0, v2

    .line 17039373
    .line 17039374
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    add-int/2addr v2, v3

    .line 17039381
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 17039382
    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    aget v0, v0, v2

    .line 17039385
    .line 17039386
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    add-int/2addr v0, p1

    .line 17039393
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 17039394
    .line 17039395
    return-object v1
.end method


.method public final lg()Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;
[MOD-CHANGED]
.method public final lg()Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->l:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 327682
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->f:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v1, :cond_10

    .line 327691
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;->getModel()Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 327694
    move-result-object v1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v1, v2

    .line 327697
    :goto_11
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->h:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 327699
    if-eqz v3, :cond_6a

    .line 327701
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->b:Landroidx/lifecycle/MutableLiveData;

    .line 327703
    if-eqz v3, :cond_6a

    .line 327705
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327708
    move-result-object v3

    .line 327709
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;

    .line 327711
    if-nez v3, :cond_22

    .line 327713
    goto :goto_6a

    .line 327714
    :cond_22
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;->b:Ljava/util/List;

    .line 327716
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327719
    move-result-object v4

    .line 327720
    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    move-result v5

    .line 327724
    if-eqz v5, :cond_3a

    .line 327726
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    move-result-object v5

    .line 327730
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;

    .line 327732
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;->b:I

    .line 327734
    if-ne v0, v5, :cond_28

    .line 327736
    const/4 v4, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v4, 0x0

    .line 327739
    :goto_3b
    if-eqz v4, :cond_4d

    .line 327741
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;->a:Ljava/util/List;

    .line 327743
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327746
    move-result-object v4

    .line 327747
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 327749
    if-eqz v5, :cond_4a

    .line 327751
    move-object v2, v4

    .line 327752
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 327754
    :cond_4a
    if-eqz v2, :cond_4d

    .line 327756
    return-object v2

    .line 327757
    :cond_4d
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;->b:Ljava/util/List;

    .line 327759
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327762
    move-result-object v2

    .line 327763
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327766
    move-result-object v2

    .line 327767
    :cond_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327770
    move-result v3

    .line 327771
    if-eqz v3, :cond_6a

    .line 327773
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327776
    move-result-object v3

    .line 327777
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;

    .line 327779
    iget v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;->b:I

    .line 327781
    if-le v0, v4, :cond_57

    .line 327783
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 327785
    return-object v0

    .line 327786
    :cond_6a
    :goto_6a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final lg()Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->l:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->f:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v1, :cond_10

    .line 327690
    .line 327691
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;->getModel()Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v1, v2

    .line 327697
    :goto_11
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->h:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 327698
    .line 327699
    if-eqz v3, :cond_6a

    .line 327700
    .line 327701
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->b:Landroidx/lifecycle/MutableLiveData;

    .line 327702
    .line 327703
    if-eqz v3, :cond_6a

    .line 327704
    .line 327705
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;

    .line 327710
    .line 327711
    if-nez v3, :cond_22

    .line 327712
    .line 327713
    goto :goto_6a

    .line 327714
    :cond_22
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;->b:Ljava/util/List;

    .line 327715
    .line 327716
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v5

    .line 327724
    if-eqz v5, :cond_3a

    .line 327725
    .line 327726
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v5

    .line 327730
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;

    .line 327731
    .line 327732
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;->b:I

    .line 327733
    .line 327734
    if-ne v0, v5, :cond_28

    .line 327735
    .line 327736
    const/4 v4, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v4, 0x0

    .line 327739
    :goto_3b
    if-eqz v4, :cond_4d

    .line 327740
    .line 327741
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;->a:Ljava/util/List;

    .line 327742
    .line 327743
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v4

    .line 327747
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 327748
    .line 327749
    if-eqz v5, :cond_4a

    .line 327750
    .line 327751
    move-object v2, v4

    .line 327752
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 327753
    .line 327754
    :cond_4a
    if-eqz v2, :cond_4d

    .line 327755
    .line 327756
    return-object v2

    .line 327757
    :cond_4d
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;->b:Ljava/util/List;

    .line 327758
    .line 327759
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    :cond_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327768
    .line 327769
    .line 327770
    move-result v3

    .line 327771
    if-eqz v3, :cond_6a

    .line 327772
    .line 327773
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v3

    .line 327777
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;

    .line 327778
    .line 327779
    iget v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;->b:I

    .line 327780
    .line 327781
    if-le v0, v4, :cond_57

    .line 327782
    .line 327783
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b$a;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 327784
    .line 327785
    return-object v0

    .line 327786
    :cond_6a
    :goto_6a
    return-object v1
.end method


.method public final mg()V
[MOD-CHANGED]
.method public final mg()V
    .registers 15

    .prologue
    .line 327680
    sget-object v0, Lkm4/e0;->c:Lkm4/e0$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lkm4/e0$a;->a()Lkm4/e0;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->enableScrollPrefetch:Z

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->j:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment$d;

    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327699
    move-result-object v0

    .line 327700
    const/4 v1, 0x0

    .line 327701
    const/4 v2, 0x1

    .line 327702
    if-eqz v0, :cond_21

    .line 327704
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_1f

    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    const/4 v3, 0x0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    :goto_21
    const/4 v3, 0x1

    .line 327714
    :goto_22
    if-eqz v3, :cond_25

    .line 327716
    return-void

    .line 327717
    :cond_25
    new-instance v3, Ljava/util/ArrayList;

    .line 327719
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327722
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327725
    move-result v4

    .line 327726
    const/4 v5, 0x0

    .line 327727
    :goto_2f
    if-ge v5, v4, :cond_66

    .line 327729
    const/16 v6, 0xc

    .line 327731
    if-lt v5, v6, :cond_36

    .line 327733
    goto :goto_66

    .line 327734
    :cond_36
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327737
    move-result-object v6

    .line 327738
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 327740
    if-eqz v7, :cond_63

    .line 327742
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 327744
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 327746
    if-eqz v7, :cond_4d

    .line 327748
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 327751
    move-result v7

    .line 327752
    if-nez v7, :cond_4b

    .line 327754
    goto :goto_4d

    .line 327755
    :cond_4b
    const/4 v7, 0x0

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    :goto_4d
    const/4 v7, 0x1

    .line 327758
    :goto_4e
    if-nez v7, :cond_63

    .line 327760
    new-instance v7, Lui4/n;

    .line 327762
    iget-object v9, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 327764
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327767
    const/4 v10, 0x0

    .line 327768
    const/4 v11, 0x2

    .line 327769
    const/4 v12, 0x0

    .line 327770
    const/16 v13, 0x18

    .line 327772
    move-object v8, v7

    .line 327773
    invoke-direct/range {v8 .. v13}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 327776
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327779
    :cond_63
    add-int/lit8 v5, v5, 0x1

    .line 327781
    goto :goto_2f

    .line 327782
    :cond_66
    :goto_66
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327784
    invoke-interface {v0, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 327787
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg()V
    .registers 15

    .prologue
    .line 327680
    sget-object v0, Lkm4/e0;->c:Lkm4/e0$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lkm4/e0$a;->a()Lkm4/e0;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->enableScrollPrefetch:Z

    .line 327690
    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->j:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment$d;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const/4 v1, 0x0

    .line 327701
    const/4 v2, 0x1

    .line 327702
    if-eqz v0, :cond_21

    .line 327703
    .line 327704
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_1f

    .line 327709
    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    const/4 v3, 0x0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    :goto_21
    const/4 v3, 0x1

    .line 327714
    :goto_22
    if-eqz v3, :cond_25

    .line 327715
    .line 327716
    return-void

    .line 327717
    :cond_25
    new-instance v3, Ljava/util/ArrayList;

    .line 327718
    .line 327719
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 327723
    .line 327724
    .line 327725
    move-result v4

    .line 327726
    const/4 v5, 0x0

    .line 327727
    :goto_2f
    if-ge v5, v4, :cond_66

    .line 327728
    .line 327729
    const/16 v6, 0xc

    .line 327730
    .line 327731
    if-lt v5, v6, :cond_36

    .line 327732
    .line 327733
    goto :goto_66

    .line 327734
    :cond_36
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v6

    .line 327738
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 327739
    .line 327740
    if-eqz v7, :cond_63

    .line 327741
    .line 327742
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 327743
    .line 327744
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 327745
    .line 327746
    if-eqz v7, :cond_4d

    .line 327747
    .line 327748
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 327749
    .line 327750
    .line 327751
    move-result v7

    .line 327752
    if-nez v7, :cond_4b

    .line 327753
    .line 327754
    goto :goto_4d

    .line 327755
    :cond_4b
    const/4 v7, 0x0

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    :goto_4d
    const/4 v7, 0x1

    .line 327758
    :goto_4e
    if-nez v7, :cond_63

    .line 327759
    .line 327760
    new-instance v7, Lui4/n;

    .line 327761
    .line 327762
    iget-object v9, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 327763
    .line 327764
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    const/4 v10, 0x0

    .line 327768
    const/4 v11, 0x2

    .line 327769
    const/4 v12, 0x0

    .line 327770
    const/16 v13, 0x18

    .line 327771
    .line 327772
    move-object v8, v7

    .line 327773
    invoke-direct/range {v8 .. v13}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    add-int/lit8 v5, v5, 0x1

    .line 327780
    .line 327781
    goto :goto_2f

    .line 327782
    :cond_66
    :goto_66
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327783
    .line 327784
    invoke-interface {v0, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 327785
    .line 327786
    .line 327787
    return-void
.end method


.method public final ng(Z)V
[MOD-CHANGED]
.method public final ng(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v1, "button_name"

    .line 17039367
    const-string v2, "\u77ed\u5267"

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, "tab_name"

    .line 17039382
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/io/Serializable;

    .line 17039388
    if-nez v1, :cond_20

    .line 17039390
    const-string v1, "mine"

    .line 17039392
    :cond_20
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039395
    const-string v1, "module_name"

    .line 17039397
    const-string v2, "\u6211\u7684\u70b9\u8d5e"

    .line 17039399
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039404
    const-string p1, "show_my_likes_find_book"

    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    const-string p1, "click_my_likes_find_book"

    .line 17039409
    :goto_31
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "button_name"

    .line 17039366
    .line 17039367
    const-string v2, "\u77ed\u5267"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, "tab_name"

    .line 17039381
    .line 17039382
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/io/Serializable;

    .line 17039387
    .line 17039388
    if-nez v1, :cond_20

    .line 17039389
    .line 17039390
    const-string v1, "mine"

    .line 17039391
    .line 17039392
    :cond_20
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v1, "module_name"

    .line 17039396
    .line 17039397
    const-string v2, "\u6211\u7684\u70b9\u8d5e"

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    .line 17039401
    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039403
    .line 17039404
    const-string p1, "show_my_likes_find_book"

    .line 17039405
    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    const-string p1, "click_my_likes_find_book"

    .line 17039408
    .line 17039409
    :goto_31
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final og(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final og(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->d:Landroid/view/View;

    .line 17170434
    const/16 v1, 0x8

    .line 17170436
    if-eqz v0, :cond_9

    .line 17170438
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170441
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->b:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170443
    if-nez v0, :cond_e

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    const-string v2, "empty"

    .line 17170448
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170451
    move-result v3

    .line 17170452
    const/4 v4, 0x4

    .line 17170453
    const/4 v5, 0x0

    .line 17170454
    const/4 v6, 0x1

    .line 17170455
    const/4 v7, 0x0

    .line 17170456
    if-eqz v3, :cond_4f

    .line 17170458
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170461
    const p1, 0x7f0622b4

    .line 17170464
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170471
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 17170474
    const p1, 0x7f0610db

    .line 17170477
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170480
    move-result-object p1

    .line 17170481
    new-instance v1, Lyw4/e;

    .line 17170483
    invoke-direct {v1, p0}, Lyw4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;)V

    .line 17170486
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17170489
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170492
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170495
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->c:Landroidx/core/widget/NestedScrollView;

    .line 17170497
    invoke-static {p1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17170500
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->f:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 17170502
    if-eqz p1, :cond_4b

    .line 17170504
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170507
    :cond_4b
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->ng(Z)V

    .line 17170510
    goto :goto_91

    .line 17170511
    :cond_4f
    const-string v2, "network_unavailable"

    .line 17170513
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170516
    move-result p1

    .line 17170517
    if-eqz p1, :cond_7a

    .line 17170519
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170522
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->c:Landroidx/core/widget/NestedScrollView;

    .line 17170524
    invoke-static {p1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17170527
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->f:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 17170529
    if-eqz p1, :cond_66

    .line 17170531
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170534
    :cond_66
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 17170537
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170540
    const p1, 0x7f0616a7

    .line 17170543
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170553
    goto :goto_91

    .line 17170554
    :cond_7a
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170557
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->c:Landroidx/core/widget/NestedScrollView;

    .line 17170559
    invoke-static {p1, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17170562
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->f:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 17170564
    if-eqz p1, :cond_89

    .line 17170566
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170569
    :cond_89
    new-instance p1, Lyw4/f;

    .line 17170571
    invoke-direct {p1, p0}, Lyw4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;)V

    .line 17170574
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170577
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->d:Landroid/view/View;

    .line 17170433
    .line 17170434
    const/16 v1, 0x8

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_9

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->b:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170442
    .line 17170443
    if-nez v0, :cond_e

    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    const-string v2, "empty"

    .line 17170447
    .line 17170448
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v3

    .line 17170452
    const/4 v4, 0x4

    .line 17170453
    const/4 v5, 0x0

    .line 17170454
    const/4 v6, 0x1

    .line 17170455
    const/4 v7, 0x0

    .line 17170456
    if-eqz v3, :cond_4f

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    const p1, 0x7f0622b4

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 17170472
    .line 17170473
    .line 17170474
    const p1, 0x7f0610db

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    new-instance v1, Lyw4/e;

    .line 17170482
    .line 17170483
    invoke-direct {v1, p0}, Lyw4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->c:Landroidx/core/widget/NestedScrollView;

    .line 17170496
    .line 17170497
    invoke-static {p1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->f:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 17170501
    .line 17170502
    if-eqz p1, :cond_4b

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->ng(Z)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_91

    .line 17170511
    :cond_4f
    const-string v2, "network_unavailable"

    .line 17170512
    .line 17170513
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result p1

    .line 17170517
    if-eqz p1, :cond_7a

    .line 17170518
    .line 17170519
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->c:Landroidx/core/widget/NestedScrollView;

    .line 17170523
    .line 17170524
    invoke-static {p1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->f:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 17170528
    .line 17170529
    if-eqz p1, :cond_66

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    const p1, 0x7f0616a7

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_91

    .line 17170554
    :cond_7a
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->c:Landroidx/core/widget/NestedScrollView;

    .line 17170558
    .line 17170559
    invoke-static {p1, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->f:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 17170563
    .line 17170564
    if-eqz p1, :cond_89

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    new-instance p1, Lyw4/f;

    .line 17170570
    .line 17170571
    invoke-direct {p1, p0}, Lyw4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    return-void
.end method


.method public final onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16973831
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v1, "deliver"

    .line 16973841
    const-string v2, "onAttach()"

    .line 16973843
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 16973849
    move-result-object p1

    .line 16973850
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->n:Lyw4/i;

    .line 16973852
    invoke-virtual {p1, v0}, Lcom/dragon/read/network/NetworkStatusManager;->addListener(Lcom/dragon/read/network/a;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v1, "deliver"

    .line 16973840
    .line 16973841
    const-string v2, "onAttach()"

    .line 16973842
    .line 16973843
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->n:Lyw4/i;

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Lcom/dragon/read/network/NetworkStatusManager;->addListener(Lcom/dragon/read/network/a;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196616
    const/4 v0, 0x0

    .line 196617
    return v0

    .line 196618
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    return v0

    .line 196618
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790408
    move-result-object v10

    .line 50790409
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790412
    const v3, 0x7f050907

    .line 50790415
    move-object/from16 v4, p2

    .line 50790417
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790420
    move-result-object v1

    .line 50790421
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->a:Landroid/view/View;

    .line 50790423
    const/4 v11, 0x0

    .line 50790424
    if-eqz v1, :cond_24

    .line 50790426
    const v3, 0x7f1100e9

    .line 50790429
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790432
    move-result-object v3

    .line 50790433
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    move-object v3, v11

    .line 50790437
    :goto_25
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->f:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 50790439
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->a:Landroid/view/View;

    .line 50790441
    if-eqz v3, :cond_35

    .line 50790443
    const v4, 0x7f1101e7

    .line 50790446
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790449
    move-result-object v3

    .line 50790450
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790452
    goto :goto_36

    .line 50790453
    :cond_35
    move-object v3, v11

    .line 50790454
    :goto_36
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790456
    if-eqz v3, :cond_3d

    .line 50790458
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50790461
    :cond_3d
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->j:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment$d;

    .line 50790463
    const/4 v12, 0x1

    .line 50790464
    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 50790467
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->j:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment$d;

    .line 50790469
    const-class v4, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 50790471
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/videolike/f;

    .line 50790473
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment$c;

    .line 50790475
    invoke-direct {v6, v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;)V

    .line 50790478
    invoke-direct {v5, v6}, Lcom/dragon/read/component/shortvideo/impl/videolike/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/f$b;)V

    .line 50790481
    invoke-virtual {v3, v12, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790484
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->j:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment$d;

    .line 50790486
    const-class v4, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 50790488
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory;

    .line 50790490
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory;-><init>()V

    .line 50790493
    const/4 v6, 0x2

    .line 50790494
    invoke-virtual {v3, v6, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790497
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790499
    if-eqz v3, :cond_6a

    .line 50790501
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->j:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment$d;

    .line 50790503
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790506
    :cond_6a
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790508
    if-eqz v3, :cond_73

    .line 50790510
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->l:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790512
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790515
    :cond_73
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790517
    if-eqz v3, :cond_7c

    .line 50790519
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50790522
    move-result-object v3

    .line 50790523
    goto :goto_7d

    .line 50790524
    :cond_7c
    move-object v3, v11

    .line 50790525
    :goto_7d
    check-cast v3, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 50790527
    if-eqz v3, :cond_84

    .line 50790529
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 50790532
    :cond_84
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790534
    if-eqz v3, :cond_93

    .line 50790536
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->k:Lkotlin/Lazy;

    .line 50790538
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790541
    move-result-object v4

    .line 50790542
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 50790544
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790547
    :cond_93
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->f:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 50790549
    if-eqz v3, :cond_9f

    .line 50790551
    new-instance v4, Lyw4/d;

    .line 50790553
    invoke-direct {v4, v0, v3}, Lyw4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;)V

    .line 50790556
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50790559
    :cond_9f
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790561
    if-eqz v3, :cond_a8

    .line 50790563
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->m:Lcom/dragon/read/component/shortvideo/impl/videolike/c;

    .line 50790565
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790568
    :cond_a8
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->a:Landroid/view/View;

    .line 50790570
    if-eqz v3, :cond_b6

    .line 50790572
    const v4, 0x7f111ff9

    .line 50790575
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790578
    move-result-object v3

    .line 50790579
    check-cast v3, Lcom/dragon/read/widget/CommonErrorView;

    .line 50790581
    goto :goto_b7

    .line 50790582
    :cond_b6
    move-object v3, v11

    .line 50790583
    :goto_b7
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->b:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790585
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50790587
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50790590
    move-result v3

    .line 50790591
    const/16 v13, 0x8

    .line 50790593
    if-eqz v3, :cond_131

    .line 50790595
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->b:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790597
    const/4 v15, -0x1

    .line 50790598
    if-eqz v14, :cond_125

    .line 50790600
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 50790603
    move-result-object v3

    .line 50790604
    const-string v4, ""

    .line 50790606
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790609
    move-object v9, v3

    .line 50790610
    check-cast v9, Landroid/view/ViewGroup;

    .line 50790612
    const/4 v4, 0x0

    .line 50790613
    const/high16 v3, 0x42da0000    # 109.0f

    .line 50790615
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50790618
    move-result v3

    .line 50790619
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790622
    move-result-object v5

    .line 50790623
    const/4 v6, 0x0

    .line 50790624
    const/4 v8, 0x5

    .line 50790625
    const/16 v16, 0x0

    .line 50790627
    move-object v3, v14

    .line 50790628
    move-object v7, v10

    .line 50790629
    move-object v11, v9

    .line 50790630
    move-object/from16 v9, v16

    .line 50790632
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50790635
    new-instance v3, Landroidx/core/widget/NestedScrollView;

    .line 50790637
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790640
    move-result-object v4

    .line 50790641
    invoke-direct {v3, v4}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 50790644
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->c:Landroidx/core/widget/NestedScrollView;

    .line 50790646
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 50790648
    invoke-direct {v4, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50790651
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790654
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->b:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790656
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50790659
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->c:Landroidx/core/widget/NestedScrollView;

    .line 50790661
    if-eqz v3, :cond_10a

    .line 50790663
    invoke-virtual {v3, v14}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 50790666
    :cond_10a
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->c:Landroidx/core/widget/NestedScrollView;

    .line 50790668
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790671
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->c:Landroidx/core/widget/NestedScrollView;

    .line 50790673
    invoke-static {v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50790676
    iget-object v2, v14, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 50790678
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790681
    iget-object v3, v14, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 50790683
    const/4 v4, 0x0

    .line 50790684
    const/4 v6, 0x0

    .line 50790685
    const/4 v7, 0x0

    .line 50790686
    const/16 v8, 0xd

    .line 50790688
    const/4 v9, 0x0

    .line 50790689
    move-object v5, v10

    .line 50790690
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50790693
    :cond_125
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790695
    if-eqz v2, :cond_131

    .line 50790697
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790700
    move-result-object v2

    .line 50790701
    if-eqz v2, :cond_131

    .line 50790703
    iput v15, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790705
    :cond_131
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->a:Landroid/view/View;

    .line 50790707
    if-eqz v2, :cond_13d

    .line 50790709
    const v3, 0x7f112329

    .line 50790712
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790715
    move-result-object v11

    .line 50790716
    goto :goto_13e

    .line 50790717
    :cond_13d
    const/4 v11, 0x0

    .line 50790718
    :goto_13e
    iput-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->d:Landroid/view/View;

    .line 50790720
    if-eqz v11, :cond_145

    .line 50790722
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 50790725
    :cond_145
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790728
    move-result-object v2

    .line 50790729
    if-nez v2, :cond_14c

    .line 50790731
    goto :goto_176

    .line 50790732
    :cond_14c
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->h:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 50790734
    if-eqz v3, :cond_151

    .line 50790736
    goto :goto_176

    .line 50790737
    :cond_151
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 50790739
    new-instance v4, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 50790741
    invoke-direct {v4}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 50790744
    invoke-direct {v3, v2, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50790747
    const-class v4, Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 50790749
    invoke-virtual {v3, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50790752
    move-result-object v3

    .line 50790753
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 50790755
    iput v12, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->d:I

    .line 50790757
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50790759
    new-instance v5, Lyw4/c;

    .line 50790761
    invoke-direct {v5, v0}, Lyw4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;)V

    .line 50790764
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment$e;

    .line 50790766
    invoke-direct {v6, v5}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment$e;-><init>(Lyw4/c;)V

    .line 50790769
    invoke-virtual {v4, v2, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790772
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->h:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 50790774
    :goto_176
    new-instance v2, Lux4/i;

    .line 50790776
    const-string v3, "REQ_WITH_FREQUENCY"

    .line 50790778
    invoke-direct {v2, v3}, Lux4/i;-><init>(Ljava/lang/String;)V

    .line 50790781
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->pg(Lux4/i;)V

    .line 50790784
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790787
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v10

    .line 50790409
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790410
    .line 50790411
    .line 50790412
    const v3, 0x7f050907

    .line 50790413
    .line 50790414
    .line 50790415
    move-object/from16 v4, p2

    .line 50790416
    .line 50790417
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v1

    .line 50790421
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->a:Landroid/view/View;

    .line 50790422
    .line 50790423
    const/4 v11, 0x0

    .line 50790424
    if-eqz v1, :cond_24

    .line 50790425
    .line 50790426
    const v3, 0x7f1100e9

    .line 50790427
    .line 50790428
    .line 50790429
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v3

    .line 50790433
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 50790434
    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    move-object v3, v11

    .line 50790437
    :goto_25
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->f:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 50790438
    .line 50790439
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->a:Landroid/view/View;

    .line 50790440
    .line 50790441
    if-eqz v3, :cond_35

    .line 50790442
    .line 50790443
    const v4, 0x7f1101e7

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v3

    .line 50790450
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790451
    .line 50790452
    goto :goto_36

    .line 50790453
    :cond_35
    move-object v3, v11

    .line 50790454
    :goto_36
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790455
    .line 50790456
    if-eqz v3, :cond_3d

    .line 50790457
    .line 50790458
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50790459
    .line 50790460
    .line 50790461
    :cond_3d
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->j:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment$d;

    .line 50790462
    .line 50790463
    const/4 v12, 0x1

    .line 50790464
    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 50790465
    .line 50790466
    .line 50790467
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->j:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment$d;

    .line 50790468
    .line 50790469
    const-class v4, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 50790470
    .line 50790471
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/videolike/f;

    .line 50790472
    .line 50790473
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment$c;

    .line 50790474
    .line 50790475
    invoke-direct {v6, v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;)V

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-direct {v5, v6}, Lcom/dragon/read/component/shortvideo/impl/videolike/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/f$b;)V

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-virtual {v3, v12, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790482
    .line 50790483
    .line 50790484
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->j:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment$d;

    .line 50790485
    .line 50790486
    const-class v4, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 50790487
    .line 50790488
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory;

    .line 50790489
    .line 50790490
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory;-><init>()V

    .line 50790491
    .line 50790492
    .line 50790493
    const/4 v6, 0x2

    .line 50790494
    invoke-virtual {v3, v6, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790495
    .line 50790496
    .line 50790497
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790498
    .line 50790499
    if-eqz v3, :cond_6a

    .line 50790500
    .line 50790501
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->j:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment$d;

    .line 50790502
    .line 50790503
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790504
    .line 50790505
    .line 50790506
    :cond_6a
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790507
    .line 50790508
    if-eqz v3, :cond_73

    .line 50790509
    .line 50790510
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->l:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790511
    .line 50790512
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790513
    .line 50790514
    .line 50790515
    :cond_73
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790516
    .line 50790517
    if-eqz v3, :cond_7c

    .line 50790518
    .line 50790519
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v3

    .line 50790523
    goto :goto_7d

    .line 50790524
    :cond_7c
    move-object v3, v11

    .line 50790525
    :goto_7d
    check-cast v3, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 50790526
    .line 50790527
    if-eqz v3, :cond_84

    .line 50790528
    .line 50790529
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 50790530
    .line 50790531
    .line 50790532
    :cond_84
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790533
    .line 50790534
    if-eqz v3, :cond_93

    .line 50790535
    .line 50790536
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->k:Lkotlin/Lazy;

    .line 50790537
    .line 50790538
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v4

    .line 50790542
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 50790543
    .line 50790544
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790545
    .line 50790546
    .line 50790547
    :cond_93
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->f:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 50790548
    .line 50790549
    if-eqz v3, :cond_9f

    .line 50790550
    .line 50790551
    new-instance v4, Lyw4/d;

    .line 50790552
    .line 50790553
    invoke-direct {v4, v0, v3}, Lyw4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;)V

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50790557
    .line 50790558
    .line 50790559
    :cond_9f
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790560
    .line 50790561
    if-eqz v3, :cond_a8

    .line 50790562
    .line 50790563
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->m:Lcom/dragon/read/component/shortvideo/impl/videolike/c;

    .line 50790564
    .line 50790565
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790566
    .line 50790567
    .line 50790568
    :cond_a8
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->a:Landroid/view/View;

    .line 50790569
    .line 50790570
    if-eqz v3, :cond_b6

    .line 50790571
    .line 50790572
    const v4, 0x7f111ff9

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v3

    .line 50790579
    check-cast v3, Lcom/dragon/read/widget/CommonErrorView;

    .line 50790580
    .line 50790581
    goto :goto_b7

    .line 50790582
    :cond_b6
    move-object v3, v11

    .line 50790583
    :goto_b7
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->b:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790584
    .line 50790585
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50790586
    .line 50790587
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v3

    .line 50790591
    const/16 v13, 0x8

    .line 50790592
    .line 50790593
    if-eqz v3, :cond_131

    .line 50790594
    .line 50790595
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->b:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790596
    .line 50790597
    const/4 v15, -0x1

    .line 50790598
    if-eqz v14, :cond_125

    .line 50790599
    .line 50790600
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v3

    .line 50790604
    const-string v4, ""

    .line 50790605
    .line 50790606
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790607
    .line 50790608
    .line 50790609
    move-object v9, v3

    .line 50790610
    check-cast v9, Landroid/view/ViewGroup;

    .line 50790611
    .line 50790612
    const/4 v4, 0x0

    .line 50790613
    const/high16 v3, 0x42da0000    # 109.0f

    .line 50790614
    .line 50790615
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50790616
    .line 50790617
    .line 50790618
    move-result v3

    .line 50790619
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v5

    .line 50790623
    const/4 v6, 0x0

    .line 50790624
    const/4 v8, 0x5

    .line 50790625
    const/16 v16, 0x0

    .line 50790626
    .line 50790627
    move-object v3, v14

    .line 50790628
    move-object v7, v10

    .line 50790629
    move-object v11, v9

    .line 50790630
    move-object/from16 v9, v16

    .line 50790631
    .line 50790632
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50790633
    .line 50790634
    .line 50790635
    new-instance v3, Landroidx/core/widget/NestedScrollView;

    .line 50790636
    .line 50790637
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v4

    .line 50790641
    invoke-direct {v3, v4}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 50790642
    .line 50790643
    .line 50790644
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->c:Landroidx/core/widget/NestedScrollView;

    .line 50790645
    .line 50790646
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 50790647
    .line 50790648
    invoke-direct {v4, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790652
    .line 50790653
    .line 50790654
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->b:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790655
    .line 50790656
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50790657
    .line 50790658
    .line 50790659
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->c:Landroidx/core/widget/NestedScrollView;

    .line 50790660
    .line 50790661
    if-eqz v3, :cond_10a

    .line 50790662
    .line 50790663
    invoke-virtual {v3, v14}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 50790664
    .line 50790665
    .line 50790666
    :cond_10a
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->c:Landroidx/core/widget/NestedScrollView;

    .line 50790667
    .line 50790668
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790669
    .line 50790670
    .line 50790671
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->c:Landroidx/core/widget/NestedScrollView;

    .line 50790672
    .line 50790673
    invoke-static {v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50790674
    .line 50790675
    .line 50790676
    iget-object v2, v14, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 50790677
    .line 50790678
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790679
    .line 50790680
    .line 50790681
    iget-object v3, v14, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 50790682
    .line 50790683
    const/4 v4, 0x0

    .line 50790684
    const/4 v6, 0x0

    .line 50790685
    const/4 v7, 0x0

    .line 50790686
    const/16 v8, 0xd

    .line 50790687
    .line 50790688
    const/4 v9, 0x0

    .line 50790689
    move-object v5, v10

    .line 50790690
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50790691
    .line 50790692
    .line 50790693
    :cond_125
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790694
    .line 50790695
    if-eqz v2, :cond_131

    .line 50790696
    .line 50790697
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object v2

    .line 50790701
    if-eqz v2, :cond_131

    .line 50790702
    .line 50790703
    iput v15, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790704
    .line 50790705
    :cond_131
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->a:Landroid/view/View;

    .line 50790706
    .line 50790707
    if-eqz v2, :cond_13d

    .line 50790708
    .line 50790709
    const v3, 0x7f112329

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object v11

    .line 50790716
    goto :goto_13e

    .line 50790717
    :cond_13d
    const/4 v11, 0x0

    .line 50790718
    :goto_13e
    iput-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->d:Landroid/view/View;

    .line 50790719
    .line 50790720
    if-eqz v11, :cond_145

    .line 50790721
    .line 50790722
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 50790723
    .line 50790724
    .line 50790725
    :cond_145
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v2

    .line 50790729
    if-nez v2, :cond_14c

    .line 50790730
    .line 50790731
    goto :goto_176

    .line 50790732
    :cond_14c
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->h:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 50790733
    .line 50790734
    if-eqz v3, :cond_151

    .line 50790735
    .line 50790736
    goto :goto_176

    .line 50790737
    :cond_151
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 50790738
    .line 50790739
    new-instance v4, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 50790740
    .line 50790741
    invoke-direct {v4}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 50790742
    .line 50790743
    .line 50790744
    invoke-direct {v3, v2, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50790745
    .line 50790746
    .line 50790747
    const-class v4, Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 50790748
    .line 50790749
    invoke-virtual {v3, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object v3

    .line 50790753
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 50790754
    .line 50790755
    iput v12, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->d:I

    .line 50790756
    .line 50790757
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50790758
    .line 50790759
    new-instance v5, Lyw4/c;

    .line 50790760
    .line 50790761
    invoke-direct {v5, v0}, Lyw4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;)V

    .line 50790762
    .line 50790763
    .line 50790764
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment$e;

    .line 50790765
    .line 50790766
    invoke-direct {v6, v5}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment$e;-><init>(Lyw4/c;)V

    .line 50790767
    .line 50790768
    .line 50790769
    invoke-virtual {v4, v2, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790770
    .line 50790771
    .line 50790772
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->h:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 50790773
    .line 50790774
    :goto_176
    new-instance v2, Lux4/i;

    .line 50790775
    .line 50790776
    const-string v3, "REQ_WITH_FREQUENCY"

    .line 50790777
    .line 50790778
    invoke-direct {v2, v3}, Lux4/i;-><init>(Ljava/lang/String;)V

    .line 50790779
    .line 50790780
    .line 50790781
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->pg(Lux4/i;)V

    .line 50790782
    .line 50790783
    .line 50790784
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790785
    .line 50790786
    .line 50790787
    return-object v1
.end method


.method public final onDetach()V
[MOD-CHANGED]
.method public final onDetach()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "deliver"

    .line 196622
    const-string v3, "onDetach()"

    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 196630
    move-result-object v0

    .line 196631
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->n:Lyw4/i;

    .line 196633
    invoke-virtual {v0, v1}, Lcom/dragon/read/network/NetworkStatusManager;->removeListener(Lcom/dragon/read/network/a;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetach()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "deliver"

    .line 196621
    .line 196622
    const-string v3, "onDetach()"

    .line 196623
    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->n:Lyw4/i;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Lcom/dragon/read/network/NetworkStatusManager;->removeListener(Lcom/dragon/read/network/a;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196611
    new-instance v0, Lux4/i;

    .line 196613
    const-string v1, "REQ_WITH_FREQUENCY"

    .line 196615
    invoke-direct {v0, v1}, Lux4/i;-><init>(Ljava/lang/String;)V

    .line 196618
    const/4 v1, 0x0

    .line 196619
    iput-boolean v1, v0, Lux4/i;->b:Z

    .line 196621
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->pg(Lux4/i;)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->g:Lkotlin/Lazy;

    .line 196626
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lvu5/f0;

    .line 196632
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lux4/i;

    .line 196612
    .line 196613
    const-string v1, "REQ_WITH_FREQUENCY"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lux4/i;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    iput-boolean v1, v0, Lux4/i;->b:Z

    .line 196620
    .line 196621
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->pg(Lux4/i;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->g:Lkotlin/Lazy;

    .line 196625
    .line 196626
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lvu5/f0;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196611
    new-instance v0, Lux4/i;

    .line 196613
    const-string v1, "REQ_WITH_FREQUENCY"

    .line 196615
    invoke-direct {v0, v1}, Lux4/i;-><init>(Ljava/lang/String;)V

    .line 196618
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->pg(Lux4/i;)V

    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->mg()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lux4/i;

    .line 196612
    .line 196613
    const-string v1, "REQ_WITH_FREQUENCY"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lux4/i;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->pg(Lux4/i;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->mg()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final pg(Lux4/i;)V
[MOD-CHANGED]
.method public final pg(Lux4/i;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_10

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->h:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 17039370
    if-eqz v0, :cond_27

    .line 17039372
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->j1(Lux4/i;)V

    .line 17039375
    goto :goto_27

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->h:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 17039378
    if-eqz p1, :cond_1f

    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17039382
    if-eqz p1, :cond_1f

    .line 17039384
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    if-nez p1, :cond_27

    .line 17039394
    const-string p1, "network_unavailable"

    .line 17039396
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->og(Ljava/lang/String;)V

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg(Lux4/i;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_10

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->h:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_27

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->j1(Lux4/i;)V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_27

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->h:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_1f

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_1f

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    if-nez p1, :cond_27

    .line 17039393
    .line 17039394
    const-string p1, "network_unavailable"

    .line 17039395
    .line 17039396
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->og(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method


