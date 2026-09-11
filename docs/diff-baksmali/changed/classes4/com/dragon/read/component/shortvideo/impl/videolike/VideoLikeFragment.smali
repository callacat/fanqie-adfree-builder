## classes4/com/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95419

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "VideoLikeFragment"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95419

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "VideoLikeFragment"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 17104899
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104901
    new-instance p1, Lyw4/m;

    .line 17104903
    invoke-direct {p1}, Lyw4/m;-><init>()V

    .line 17104906
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104909
    move-result-object p1

    .line 17104910
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->h:Lkotlin/Lazy;

    .line 17104912
    new-instance p1, Landroid/graphics/Rect;

    .line 17104914
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17104917
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->j:Landroid/graphics/Rect;

    .line 17104919
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$d;

    .line 17104921
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$d;-><init>()V

    .line 17104924
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->k:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$d;

    .line 17104926
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17104928
    new-instance v0, Lyw4/n;

    .line 17104930
    invoke-direct {v0, p0}, Lyw4/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;)V

    .line 17104933
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104936
    move-result-object p1

    .line 17104937
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->l:Lkotlin/Lazy;

    .line 17104939
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17104942
    move-result-object p1

    .line 17104943
    if-eqz p1, :cond_34

    .line 17104945
    iget p1, p1, Lqv5/i;->c:I

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 p1, 0x3

    .line 17104949
    :goto_35
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17104951
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17104958
    const/4 v1, 0x1

    .line 17104959
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17104962
    new-instance v1, Lyw4/u;

    .line 17104964
    invoke-direct {v1, p0, p1}, Lyw4/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;I)V

    .line 17104967
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 17104970
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17104972
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/videolike/e;

    .line 17104974
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/videolike/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;)V

    .line 17104977
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->n:Lcom/dragon/read/component/shortvideo/impl/videolike/e;

    .line 17104979
    new-instance p1, Lyw4/r;

    .line 17104981
    invoke-direct {p1, p0}, Lyw4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;)V

    .line 17104984
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->o:Lyw4/r;

    .line 17104986
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104988
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 17104991
    move-result v0

    .line 17104992
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104995
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104900
    .line 17104901
    new-instance p1, Lyw4/m;

    .line 17104902
    .line 17104903
    invoke-direct {p1}, Lyw4/m;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->h:Lkotlin/Lazy;

    .line 17104911
    .line 17104912
    new-instance p1, Landroid/graphics/Rect;

    .line 17104913
    .line 17104914
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->j:Landroid/graphics/Rect;

    .line 17104918
    .line 17104919
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$d;

    .line 17104920
    .line 17104921
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$d;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->k:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$d;

    .line 17104925
    .line 17104926
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17104927
    .line 17104928
    new-instance v0, Lyw4/n;

    .line 17104929
    .line 17104930
    invoke-direct {v0, p0}, Lyw4/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->l:Lkotlin/Lazy;

    .line 17104938
    .line 17104939
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    if-eqz p1, :cond_34

    .line 17104944
    .line 17104945
    iget p1, p1, Lqv5/i;->c:I

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 p1, 0x3

    .line 17104949
    :goto_35
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 v1, 0x1

    .line 17104959
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v1, Lyw4/u;

    .line 17104963
    .line 17104964
    invoke-direct {v1, p0, p1}, Lyw4/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17104971
    .line 17104972
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/videolike/e;

    .line 17104973
    .line 17104974
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/videolike/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->n:Lcom/dragon/read/component/shortvideo/impl/videolike/e;

    .line 17104978
    .line 17104979
    new-instance p1, Lyw4/r;

    .line 17104980
    .line 17104981
    invoke-direct {p1, p0}, Lyw4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->o:Lyw4/r;

    .line 17104985
    .line 17104986
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104987
    .line 17104988
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v0

    .line 17104992
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104993
    .line 17104994
    .line 17104995
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104996
    .line 17104997
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 327682
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->g:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

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
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->i:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->g:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

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
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->i:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

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
    .registers 16

    .prologue
    .line 393216
    sget-object v0, Lkm4/e0;->c:Lkm4/e0$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lkm4/e0$a;->a()Lkm4/e0;

    .line 393224
    move-result-object v0

    .line 393225
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->enableScrollPrefetch:Z

    .line 393227
    if-nez v0, :cond_e

    .line 393229
    return-void

    .line 393230
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->k:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$d;

    .line 393232
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393235
    move-result-object v0

    .line 393236
    const/4 v1, 0x0

    .line 393237
    const/4 v2, 0x1

    .line 393238
    if-eqz v0, :cond_21

    .line 393240
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393243
    move-result v3

    .line 393244
    if-eqz v3, :cond_1f

    .line 393246
    goto :goto_21

    .line 393247
    :cond_1f
    const/4 v3, 0x0

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    :goto_21
    const/4 v3, 0x1

    .line 393250
    :goto_22
    if-eqz v3, :cond_25

    .line 393252
    return-void

    .line 393253
    :cond_25
    new-instance v3, Ljava/util/ArrayList;

    .line 393255
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393258
    new-instance v4, Ljava/util/ArrayList;

    .line 393260
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393263
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 393266
    move-result v5

    .line 393267
    const/4 v6, 0x0

    .line 393268
    :goto_34
    if-ge v6, v5, :cond_7a

    .line 393270
    const/16 v7, 0xc

    .line 393272
    if-lt v6, v7, :cond_3b

    .line 393274
    goto :goto_7a

    .line 393275
    :cond_3b
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393278
    move-result-object v7

    .line 393279
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 393281
    if-eqz v8, :cond_77

    .line 393283
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 393285
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 393287
    if-eqz v8, :cond_52

    .line 393289
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 393292
    move-result v8

    .line 393293
    if-nez v8, :cond_50

    .line 393295
    goto :goto_52

    .line 393296
    :cond_50
    const/4 v8, 0x0

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    :goto_52
    const/4 v8, 0x1

    .line 393299
    :goto_53
    if-nez v8, :cond_77

    .line 393301
    new-instance v8, Lui4/n;

    .line 393303
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 393305
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393308
    const/4 v11, 0x0

    .line 393309
    const/4 v12, 0x2

    .line 393310
    sget-object v13, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->PROFILE:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 393312
    const/16 v14, 0x8

    .line 393314
    move-object v9, v8

    .line 393315
    invoke-direct/range {v9 .. v14}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 393318
    iget v7, v7, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 393320
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393322
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 393325
    move-result v9

    .line 393326
    if-ne v7, v9, :cond_74

    .line 393328
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393331
    goto :goto_77

    .line 393332
    :cond_74
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393335
    :cond_77
    :goto_77
    add-int/lit8 v6, v6, 0x1

    .line 393337
    goto :goto_34

    .line 393338
    :cond_7a
    :goto_7a
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393340
    invoke-interface {v0, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 393343
    invoke-interface {v0, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 393346
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg()V
    .registers 16

    .prologue
    .line 393216
    sget-object v0, Lkm4/e0;->c:Lkm4/e0$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lkm4/e0$a;->a()Lkm4/e0;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->enableScrollPrefetch:Z

    .line 393226
    .line 393227
    if-nez v0, :cond_e

    .line 393228
    .line 393229
    return-void

    .line 393230
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->k:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$d;

    .line 393231
    .line 393232
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    const/4 v1, 0x0

    .line 393237
    const/4 v2, 0x1

    .line 393238
    if-eqz v0, :cond_21

    .line 393239
    .line 393240
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v3

    .line 393244
    if-eqz v3, :cond_1f

    .line 393245
    .line 393246
    goto :goto_21

    .line 393247
    :cond_1f
    const/4 v3, 0x0

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    :goto_21
    const/4 v3, 0x1

    .line 393250
    :goto_22
    if-eqz v3, :cond_25

    .line 393251
    .line 393252
    return-void

    .line 393253
    :cond_25
    new-instance v3, Ljava/util/ArrayList;

    .line 393254
    .line 393255
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393256
    .line 393257
    .line 393258
    new-instance v4, Ljava/util/ArrayList;

    .line 393259
    .line 393260
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 393264
    .line 393265
    .line 393266
    move-result v5

    .line 393267
    const/4 v6, 0x0

    .line 393268
    :goto_34
    if-ge v6, v5, :cond_7a

    .line 393269
    .line 393270
    const/16 v7, 0xc

    .line 393271
    .line 393272
    if-lt v6, v7, :cond_3b

    .line 393273
    .line 393274
    goto :goto_7a

    .line 393275
    :cond_3b
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v7

    .line 393279
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 393280
    .line 393281
    if-eqz v8, :cond_77

    .line 393282
    .line 393283
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 393284
    .line 393285
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 393286
    .line 393287
    if-eqz v8, :cond_52

    .line 393288
    .line 393289
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 393290
    .line 393291
    .line 393292
    move-result v8

    .line 393293
    if-nez v8, :cond_50

    .line 393294
    .line 393295
    goto :goto_52

    .line 393296
    :cond_50
    const/4 v8, 0x0

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    :goto_52
    const/4 v8, 0x1

    .line 393299
    :goto_53
    if-nez v8, :cond_77

    .line 393300
    .line 393301
    new-instance v8, Lui4/n;

    .line 393302
    .line 393303
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->q:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393306
    .line 393307
    .line 393308
    const/4 v11, 0x0

    .line 393309
    const/4 v12, 0x2

    .line 393310
    sget-object v13, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->PROFILE:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 393311
    .line 393312
    const/16 v14, 0x8

    .line 393313
    .line 393314
    move-object v9, v8

    .line 393315
    invoke-direct/range {v9 .. v14}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 393316
    .line 393317
    .line 393318
    iget v7, v7, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;->v:I

    .line 393319
    .line 393320
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393321
    .line 393322
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 393323
    .line 393324
    .line 393325
    move-result v9

    .line 393326
    if-ne v7, v9, :cond_74

    .line 393327
    .line 393328
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393329
    .line 393330
    .line 393331
    goto :goto_77

    .line 393332
    :cond_74
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    :goto_77
    add-int/lit8 v6, v6, 0x1

    .line 393336
    .line 393337
    goto :goto_34

    .line 393338
    :cond_7a
    :goto_7a
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393339
    .line 393340
    invoke-interface {v0, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-interface {v0, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enqueue(Ljava/util/List;)V

    .line 393344
    .line 393345
    .line 393346
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->e:Landroid/view/View;

    .line 17170434
    const/16 v1, 0x8

    .line 17170436
    if-eqz v0, :cond_9

    .line 17170438
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170441
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

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
    if-eqz v3, :cond_4a

    .line 17170458
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170461
    const-string p1, "\u6682\u65e0\u70b9\u8d5e\u5185\u5bb9"

    .line 17170463
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170466
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 17170469
    const p1, 0x7f0610db

    .line 17170472
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170475
    move-result-object p1

    .line 17170476
    new-instance v1, Lyw4/p;

    .line 17170478
    invoke-direct {v1, p0}, Lyw4/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;)V

    .line 17170481
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17170484
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170487
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170490
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->d:Landroidx/core/widget/NestedScrollView;

    .line 17170492
    invoke-static {p1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17170495
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->g:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 17170497
    if-eqz p1, :cond_46

    .line 17170499
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170502
    :cond_46
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->ng(Z)V

    .line 17170505
    goto :goto_8c

    .line 17170506
    :cond_4a
    const-string v2, "network_unavailable"

    .line 17170508
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170511
    move-result p1

    .line 17170512
    if-eqz p1, :cond_75

    .line 17170514
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170517
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->d:Landroidx/core/widget/NestedScrollView;

    .line 17170519
    invoke-static {p1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17170522
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->g:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 17170524
    if-eqz p1, :cond_61

    .line 17170526
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170529
    :cond_61
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 17170532
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170535
    const p1, 0x7f0616a7

    .line 17170538
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170548
    goto :goto_8c

    .line 17170549
    :cond_75
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170552
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->d:Landroidx/core/widget/NestedScrollView;

    .line 17170554
    invoke-static {p1, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17170557
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->g:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 17170559
    if-eqz p1, :cond_84

    .line 17170561
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170564
    :cond_84
    new-instance p1, Lyw4/q;

    .line 17170566
    invoke-direct {p1, p0}, Lyw4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;)V

    .line 17170569
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170572
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->e:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

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
    if-eqz v3, :cond_4a

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    const-string p1, "\u6682\u65e0\u70b9\u8d5e\u5185\u5bb9"

    .line 17170462
    .line 17170463
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 17170467
    .line 17170468
    .line 17170469
    const p1, 0x7f0610db

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    new-instance v1, Lyw4/p;

    .line 17170477
    .line 17170478
    invoke-direct {v1, p0}, Lyw4/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->d:Landroidx/core/widget/NestedScrollView;

    .line 17170491
    .line 17170492
    invoke-static {p1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->g:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 17170496
    .line 17170497
    if-eqz p1, :cond_46

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->ng(Z)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_8c

    .line 17170506
    :cond_4a
    const-string v2, "network_unavailable"

    .line 17170507
    .line 17170508
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result p1

    .line 17170512
    if-eqz p1, :cond_75

    .line 17170513
    .line 17170514
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->d:Landroidx/core/widget/NestedScrollView;

    .line 17170518
    .line 17170519
    invoke-static {p1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->g:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 17170523
    .line 17170524
    if-eqz p1, :cond_61

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    const p1, 0x7f0616a7

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_8c

    .line 17170549
    :cond_75
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->d:Landroidx/core/widget/NestedScrollView;

    .line 17170553
    .line 17170554
    invoke-static {p1, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->g:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 17170558
    .line 17170559
    if-eqz p1, :cond_84

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    new-instance p1, Lyw4/q;

    .line 17170565
    .line 17170566
    invoke-direct {p1, p0}, Lyw4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
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
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->r:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->o:Lyw4/r;

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
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->r:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->o:Lyw4/r;

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
    .line 50855936
    move-object/from16 v6, p0

    .line 50855938
    move-object/from16 v0, p1

    .line 50855940
    const/4 v7, 0x0

    .line 50855941
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855944
    move-result-object v15

    .line 50855945
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855948
    const v1, 0x7f050906

    .line 50855951
    move-object/from16 v2, p2

    .line 50855953
    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855956
    move-result-object v14

    .line 50855957
    iput-object v14, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->b:Landroid/view/View;

    .line 50855959
    const/4 v13, 0x0

    .line 50855960
    if-eqz v14, :cond_24

    .line 50855962
    const v0, 0x7f1100e9

    .line 50855965
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855968
    move-result-object v0

    .line 50855969
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 50855971
    goto :goto_25

    .line 50855972
    :cond_24
    move-object v0, v13

    .line 50855973
    :goto_25
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->g:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 50855975
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->b:Landroid/view/View;

    .line 50855977
    if-eqz v0, :cond_35

    .line 50855979
    const v1, 0x7f1101e7

    .line 50855982
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855985
    move-result-object v0

    .line 50855986
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50855988
    goto :goto_36

    .line 50855989
    :cond_35
    move-object v0, v13

    .line 50855990
    :goto_36
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50855992
    if-eqz v0, :cond_3d

    .line 50855994
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50855997
    :cond_3d
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->k:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$d;

    .line 50855999
    const/4 v1, 0x1

    .line 50856000
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 50856003
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->k:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$d;

    .line 50856005
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 50856007
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f;

    .line 50856009
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$c;

    .line 50856011
    invoke-direct {v4, v6}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;)V

    .line 50856014
    invoke-direct {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/videolike/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/f$b;)V

    .line 50856017
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856020
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->k:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$d;

    .line 50856022
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 50856024
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory;

    .line 50856026
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory;-><init>()V

    .line 50856029
    const/4 v3, 0x2

    .line 50856030
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856033
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 50856035
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->k:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$d;

    .line 50856037
    const/4 v3, 0x1

    .line 50856038
    const/4 v4, 0x3

    .line 50856039
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50856041
    move-object/from16 v2, p0

    .line 50856043
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->registerCommunityTabHolder(Lcom/dragon/read/recyler/RecyclerClient;Lcom/dragon/read/base/AbsFragment;ZILcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 50856046
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856048
    if-eqz v0, :cond_77

    .line 50856050
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->k:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$d;

    .line 50856052
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856055
    :cond_77
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856057
    if-eqz v0, :cond_80

    .line 50856059
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50856061
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856064
    :cond_80
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856066
    if-eqz v0, :cond_89

    .line 50856068
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50856071
    move-result-object v0

    .line 50856072
    goto :goto_8a

    .line 50856073
    :cond_89
    move-object v0, v13

    .line 50856074
    :goto_8a
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 50856076
    if-eqz v0, :cond_91

    .line 50856078
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 50856081
    :cond_91
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856083
    if-eqz v0, :cond_a0

    .line 50856085
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->l:Lkotlin/Lazy;

    .line 50856087
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856090
    move-result-object v1

    .line 50856091
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 50856093
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856096
    :cond_a0
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->g:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 50856098
    if-eqz v0, :cond_ac

    .line 50856100
    new-instance v1, Lyw4/o;

    .line 50856102
    invoke-direct {v1, v6, v0}, Lyw4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;)V

    .line 50856105
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50856108
    :cond_ac
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856110
    if-eqz v0, :cond_b5

    .line 50856112
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->n:Lcom/dragon/read/component/shortvideo/impl/videolike/e;

    .line 50856114
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856117
    :cond_b5
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;->a:Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt$a;

    .line 50856119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856122
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;->c:Lkotlin/Lazy;

    .line 50856124
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856127
    move-result-object v0

    .line 50856128
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;

    .line 50856130
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;->enable:Z

    .line 50856132
    if-eqz v0, :cond_cd

    .line 50856134
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856136
    if-eqz v0, :cond_cd

    .line 50856138
    invoke-static {v0}, Lm27/n;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50856141
    :cond_cd
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->b:Landroid/view/View;

    .line 50856143
    if-eqz v0, :cond_db

    .line 50856145
    const v1, 0x7f111183

    .line 50856148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856151
    move-result-object v0

    .line 50856152
    check-cast v0, Landroid/view/ViewGroup;

    .line 50856154
    goto :goto_dc

    .line 50856155
    :cond_db
    move-object v0, v13

    .line 50856156
    :goto_dc
    if-eqz v0, :cond_e8

    .line 50856158
    const v1, 0x7f11351d

    .line 50856161
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856164
    move-result-object v1

    .line 50856165
    check-cast v1, Landroid/widget/TextView;

    .line 50856167
    goto :goto_e9

    .line 50856168
    :cond_e8
    move-object v1, v13

    .line 50856169
    :goto_e9
    if-eqz v1, :cond_f5

    .line 50856171
    const v2, 0x7f061428

    .line 50856174
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856177
    move-result-object v2

    .line 50856178
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856181
    :cond_f5
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->b:Landroid/view/View;

    .line 50856183
    if-eqz v1, :cond_101

    .line 50856185
    const v2, 0x7f111cc8

    .line 50856188
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856191
    move-result-object v1

    .line 50856192
    goto :goto_102

    .line 50856193
    :cond_101
    move-object v1, v13

    .line 50856194
    :goto_102
    if-eqz v1, :cond_10c

    .line 50856196
    new-instance v2, Lyw4/s;

    .line 50856198
    invoke-direct {v2, v6}, Lyw4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;)V

    .line 50856201
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856204
    :cond_10c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856207
    move-result-object v1

    .line 50856208
    if-eqz v1, :cond_119

    .line 50856210
    const-string v2, "hide_title_bar"

    .line 50856212
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50856215
    move-result v1

    .line 50856216
    goto :goto_11a

    .line 50856217
    :cond_119
    const/4 v1, 0x0

    .line 50856218
    :goto_11a
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50856220
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabNewStyle()Z

    .line 50856223
    move-result v3

    .line 50856224
    if-nez v3, :cond_124

    .line 50856226
    if-eqz v1, :cond_129

    .line 50856228
    :cond_124
    if-eqz v0, :cond_129

    .line 50856230
    invoke-static {v0, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50856233
    :cond_129
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->b:Landroid/view/View;

    .line 50856235
    if-eqz v0, :cond_137

    .line 50856237
    const v1, 0x7f111ff9

    .line 50856240
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856243
    move-result-object v0

    .line 50856244
    check-cast v0, Lcom/dragon/read/widget/CommonErrorView;

    .line 50856246
    goto :goto_138

    .line 50856247
    :cond_137
    move-object v0, v13

    .line 50856248
    :goto_138
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856250
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50856253
    move-result v0

    .line 50856254
    const/16 v1, 0x8

    .line 50856256
    if-eqz v0, :cond_1d0

    .line 50856258
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856260
    const/4 v2, -0x1

    .line 50856261
    if-eqz v0, :cond_1c0

    .line 50856263
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 50856266
    move-result-object v3

    .line 50856267
    const-string v4, ""

    .line 50856269
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856272
    check-cast v3, Landroid/view/ViewGroup;

    .line 50856274
    const/4 v9, 0x0

    .line 50856275
    const/high16 v4, 0x42da0000    # 109.0f

    .line 50856277
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50856280
    move-result v4

    .line 50856281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856284
    move-result-object v10

    .line 50856285
    const/4 v11, 0x0

    .line 50856286
    const/4 v4, 0x5

    .line 50856287
    const/4 v5, 0x0

    .line 50856288
    move-object v8, v0

    .line 50856289
    move-object v12, v15

    .line 50856290
    move-object/from16 v16, v13

    .line 50856292
    move v13, v4

    .line 50856293
    move-object v4, v14

    .line 50856294
    move-object v14, v5

    .line 50856295
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856298
    new-instance v5, Landroidx/core/widget/NestedScrollView;

    .line 50856300
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50856303
    move-result-object v8

    .line 50856304
    invoke-direct {v5, v8}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 50856307
    iput-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->d:Landroidx/core/widget/NestedScrollView;

    .line 50856309
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 50856311
    invoke-direct {v8, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50856314
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856317
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856319
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50856322
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->d:Landroidx/core/widget/NestedScrollView;

    .line 50856324
    if-eqz v5, :cond_189

    .line 50856326
    invoke-virtual {v5, v0}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 50856329
    :cond_189
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->d:Landroidx/core/widget/NestedScrollView;

    .line 50856331
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50856334
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->d:Landroidx/core/widget/NestedScrollView;

    .line 50856336
    invoke-static {v3, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50856339
    iget-object v3, v0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 50856341
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856344
    iget-object v8, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 50856346
    const/4 v9, 0x0

    .line 50856347
    const/4 v11, 0x0

    .line 50856348
    const/4 v12, 0x0

    .line 50856349
    const/16 v13, 0xd

    .line 50856351
    const/4 v14, 0x0

    .line 50856352
    move-object v10, v15

    .line 50856353
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856356
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 50856359
    move-result-object v3

    .line 50856360
    const v5, 0x7f0800b0

    .line 50856363
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50856366
    move-result v3

    .line 50856367
    if-nez v3, :cond_1c3

    .line 50856369
    iget-object v3, v0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 50856371
    const v5, 0x7f022624

    .line 50856374
    invoke-static {v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50856377
    const v3, 0x7f0d0026

    .line 50856380
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTvColor(I)V

    .line 50856383
    goto :goto_1c3

    .line 50856384
    :cond_1c0
    move-object/from16 v16, v13

    .line 50856386
    move-object v4, v14

    .line 50856387
    :cond_1c3
    :goto_1c3
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856389
    if-eqz v0, :cond_1d3

    .line 50856391
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856394
    move-result-object v0

    .line 50856395
    if-eqz v0, :cond_1d3

    .line 50856397
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856399
    goto :goto_1d3

    .line 50856400
    :cond_1d0
    move-object/from16 v16, v13

    .line 50856402
    move-object v4, v14

    .line 50856403
    :cond_1d3
    :goto_1d3
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->b:Landroid/view/View;

    .line 50856405
    if-eqz v0, :cond_1df

    .line 50856407
    const v2, 0x7f112329

    .line 50856410
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856413
    move-result-object v13

    .line 50856414
    goto :goto_1e1

    .line 50856415
    :cond_1df
    move-object/from16 v13, v16

    .line 50856417
    :goto_1e1
    iput-object v13, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->e:Landroid/view/View;

    .line 50856419
    if-eqz v13, :cond_1e8

    .line 50856421
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50856424
    :cond_1e8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856427
    move-result-object v0

    .line 50856428
    if-nez v0, :cond_1ef

    .line 50856430
    goto :goto_230

    .line 50856431
    :cond_1ef
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->i:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 50856433
    if-eqz v1, :cond_1f4

    .line 50856435
    goto :goto_230

    .line 50856436
    :cond_1f4
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 50856438
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 50856440
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 50856443
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50856446
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 50856448
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50856451
    move-result-object v1

    .line 50856452
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 50856454
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 50856457
    move-result-object v2

    .line 50856458
    instance-of v3, v2, Lto3/e;

    .line 50856460
    if-eqz v3, :cond_212

    .line 50856462
    move-object v13, v2

    .line 50856463
    check-cast v13, Lto3/e;

    .line 50856465
    goto :goto_214

    .line 50856466
    :cond_212
    move-object/from16 v13, v16

    .line 50856468
    :goto_214
    if-eqz v13, :cond_21b

    .line 50856470
    invoke-interface {v13}, Lto3/e;->Ea()Ljava/util/List;

    .line 50856473
    move-result-object v13

    .line 50856474
    goto :goto_21d

    .line 50856475
    :cond_21b
    move-object/from16 v13, v16

    .line 50856477
    :goto_21d
    iput-object v13, v1, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->f:Ljava/util/List;

    .line 50856479
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50856481
    new-instance v3, Lyw4/l;

    .line 50856483
    invoke-direct {v3, v6}, Lyw4/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;)V

    .line 50856486
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$e;

    .line 50856488
    invoke-direct {v5, v3}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$e;-><init>(Lyw4/l;)V

    .line 50856491
    invoke-virtual {v2, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856494
    iput-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->i:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 50856496
    :goto_230
    new-instance v0, Lux4/i;

    .line 50856498
    const-string v1, "NOT_REQ"

    .line 50856500
    invoke-direct {v0, v1}, Lux4/i;-><init>(Ljava/lang/String;)V

    .line 50856503
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->pg(Lux4/i;)V

    .line 50856506
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856509
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v6, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p1

    .line 50855939
    .line 50855940
    const/4 v7, 0x0

    .line 50855941
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855942
    .line 50855943
    .line 50855944
    move-result-object v15

    .line 50855945
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855946
    .line 50855947
    .line 50855948
    const v1, 0x7f050906

    .line 50855949
    .line 50855950
    .line 50855951
    move-object/from16 v2, p2

    .line 50855952
    .line 50855953
    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855954
    .line 50855955
    .line 50855956
    move-result-object v14

    .line 50855957
    iput-object v14, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->b:Landroid/view/View;

    .line 50855958
    .line 50855959
    const/4 v13, 0x0

    .line 50855960
    if-eqz v14, :cond_24

    .line 50855961
    .line 50855962
    const v0, 0x7f1100e9

    .line 50855963
    .line 50855964
    .line 50855965
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855966
    .line 50855967
    .line 50855968
    move-result-object v0

    .line 50855969
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 50855970
    .line 50855971
    goto :goto_25

    .line 50855972
    :cond_24
    move-object v0, v13

    .line 50855973
    :goto_25
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->g:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 50855974
    .line 50855975
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->b:Landroid/view/View;

    .line 50855976
    .line 50855977
    if-eqz v0, :cond_35

    .line 50855978
    .line 50855979
    const v1, 0x7f1101e7

    .line 50855980
    .line 50855981
    .line 50855982
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-object v0

    .line 50855986
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50855987
    .line 50855988
    goto :goto_36

    .line 50855989
    :cond_35
    move-object v0, v13

    .line 50855990
    :goto_36
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50855991
    .line 50855992
    if-eqz v0, :cond_3d

    .line 50855993
    .line 50855994
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50855995
    .line 50855996
    .line 50855997
    :cond_3d
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->k:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$d;

    .line 50855998
    .line 50855999
    const/4 v1, 0x1

    .line 50856000
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 50856001
    .line 50856002
    .line 50856003
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->k:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$d;

    .line 50856004
    .line 50856005
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;

    .line 50856006
    .line 50856007
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videolike/f;

    .line 50856008
    .line 50856009
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$c;

    .line 50856010
    .line 50856011
    invoke-direct {v4, v6}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;)V

    .line 50856012
    .line 50856013
    .line 50856014
    invoke-direct {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/videolike/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/f$b;)V

    .line 50856015
    .line 50856016
    .line 50856017
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856018
    .line 50856019
    .line 50856020
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->k:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$d;

    .line 50856021
    .line 50856022
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 50856023
    .line 50856024
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory;

    .line 50856025
    .line 50856026
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory;-><init>()V

    .line 50856027
    .line 50856028
    .line 50856029
    const/4 v3, 0x2

    .line 50856030
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856031
    .line 50856032
    .line 50856033
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 50856034
    .line 50856035
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->k:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$d;

    .line 50856036
    .line 50856037
    const/4 v3, 0x1

    .line 50856038
    const/4 v4, 0x3

    .line 50856039
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50856040
    .line 50856041
    move-object/from16 v2, p0

    .line 50856042
    .line 50856043
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->registerCommunityTabHolder(Lcom/dragon/read/recyler/RecyclerClient;Lcom/dragon/read/base/AbsFragment;ZILcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 50856044
    .line 50856045
    .line 50856046
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856047
    .line 50856048
    if-eqz v0, :cond_77

    .line 50856049
    .line 50856050
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->k:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$d;

    .line 50856051
    .line 50856052
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856053
    .line 50856054
    .line 50856055
    :cond_77
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856056
    .line 50856057
    if-eqz v0, :cond_80

    .line 50856058
    .line 50856059
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50856060
    .line 50856061
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856062
    .line 50856063
    .line 50856064
    :cond_80
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856065
    .line 50856066
    if-eqz v0, :cond_89

    .line 50856067
    .line 50856068
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v0

    .line 50856072
    goto :goto_8a

    .line 50856073
    :cond_89
    move-object v0, v13

    .line 50856074
    :goto_8a
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 50856075
    .line 50856076
    if-eqz v0, :cond_91

    .line 50856077
    .line 50856078
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 50856079
    .line 50856080
    .line 50856081
    :cond_91
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856082
    .line 50856083
    if-eqz v0, :cond_a0

    .line 50856084
    .line 50856085
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->l:Lkotlin/Lazy;

    .line 50856086
    .line 50856087
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v1

    .line 50856091
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 50856092
    .line 50856093
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856094
    .line 50856095
    .line 50856096
    :cond_a0
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->g:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 50856097
    .line 50856098
    if-eqz v0, :cond_ac

    .line 50856099
    .line 50856100
    new-instance v1, Lyw4/o;

    .line 50856101
    .line 50856102
    invoke-direct {v1, v6, v0}, Lyw4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;)V

    .line 50856103
    .line 50856104
    .line 50856105
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50856106
    .line 50856107
    .line 50856108
    :cond_ac
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856109
    .line 50856110
    if-eqz v0, :cond_b5

    .line 50856111
    .line 50856112
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->n:Lcom/dragon/read/component/shortvideo/impl/videolike/e;

    .line 50856113
    .line 50856114
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856115
    .line 50856116
    .line 50856117
    :cond_b5
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;->a:Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt$a;

    .line 50856118
    .line 50856119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856120
    .line 50856121
    .line 50856122
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;->c:Lkotlin/Lazy;

    .line 50856123
    .line 50856124
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object v0

    .line 50856128
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;

    .line 50856129
    .line 50856130
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MinePageVideoPlayOpt;->enable:Z

    .line 50856131
    .line 50856132
    if-eqz v0, :cond_cd

    .line 50856133
    .line 50856134
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856135
    .line 50856136
    if-eqz v0, :cond_cd

    .line 50856137
    .line 50856138
    invoke-static {v0}, Lm27/n;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50856139
    .line 50856140
    .line 50856141
    :cond_cd
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->b:Landroid/view/View;

    .line 50856142
    .line 50856143
    if-eqz v0, :cond_db

    .line 50856144
    .line 50856145
    const v1, 0x7f111183

    .line 50856146
    .line 50856147
    .line 50856148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-object v0

    .line 50856152
    check-cast v0, Landroid/view/ViewGroup;

    .line 50856153
    .line 50856154
    goto :goto_dc

    .line 50856155
    :cond_db
    move-object v0, v13

    .line 50856156
    :goto_dc
    if-eqz v0, :cond_e8

    .line 50856157
    .line 50856158
    const v1, 0x7f11351d

    .line 50856159
    .line 50856160
    .line 50856161
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v1

    .line 50856165
    check-cast v1, Landroid/widget/TextView;

    .line 50856166
    .line 50856167
    goto :goto_e9

    .line 50856168
    :cond_e8
    move-object v1, v13

    .line 50856169
    :goto_e9
    if-eqz v1, :cond_f5

    .line 50856170
    .line 50856171
    const v2, 0x7f061428

    .line 50856172
    .line 50856173
    .line 50856174
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v2

    .line 50856178
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856179
    .line 50856180
    .line 50856181
    :cond_f5
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->b:Landroid/view/View;

    .line 50856182
    .line 50856183
    if-eqz v1, :cond_101

    .line 50856184
    .line 50856185
    const v2, 0x7f111cc8

    .line 50856186
    .line 50856187
    .line 50856188
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object v1

    .line 50856192
    goto :goto_102

    .line 50856193
    :cond_101
    move-object v1, v13

    .line 50856194
    :goto_102
    if-eqz v1, :cond_10c

    .line 50856195
    .line 50856196
    new-instance v2, Lyw4/s;

    .line 50856197
    .line 50856198
    invoke-direct {v2, v6}, Lyw4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;)V

    .line 50856199
    .line 50856200
    .line 50856201
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856202
    .line 50856203
    .line 50856204
    :cond_10c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856205
    .line 50856206
    .line 50856207
    move-result-object v1

    .line 50856208
    if-eqz v1, :cond_119

    .line 50856209
    .line 50856210
    const-string v2, "hide_title_bar"

    .line 50856211
    .line 50856212
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50856213
    .line 50856214
    .line 50856215
    move-result v1

    .line 50856216
    goto :goto_11a

    .line 50856217
    :cond_119
    const/4 v1, 0x0

    .line 50856218
    :goto_11a
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50856219
    .line 50856220
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabNewStyle()Z

    .line 50856221
    .line 50856222
    .line 50856223
    move-result v3

    .line 50856224
    if-nez v3, :cond_124

    .line 50856225
    .line 50856226
    if-eqz v1, :cond_129

    .line 50856227
    .line 50856228
    :cond_124
    if-eqz v0, :cond_129

    .line 50856229
    .line 50856230
    invoke-static {v0, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50856231
    .line 50856232
    .line 50856233
    :cond_129
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->b:Landroid/view/View;

    .line 50856234
    .line 50856235
    if-eqz v0, :cond_137

    .line 50856236
    .line 50856237
    const v1, 0x7f111ff9

    .line 50856238
    .line 50856239
    .line 50856240
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object v0

    .line 50856244
    check-cast v0, Lcom/dragon/read/widget/CommonErrorView;

    .line 50856245
    .line 50856246
    goto :goto_138

    .line 50856247
    :cond_137
    move-object v0, v13

    .line 50856248
    :goto_138
    iput-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856249
    .line 50856250
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50856251
    .line 50856252
    .line 50856253
    move-result v0

    .line 50856254
    const/16 v1, 0x8

    .line 50856255
    .line 50856256
    if-eqz v0, :cond_1d0

    .line 50856257
    .line 50856258
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856259
    .line 50856260
    const/4 v2, -0x1

    .line 50856261
    if-eqz v0, :cond_1c0

    .line 50856262
    .line 50856263
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object v3

    .line 50856267
    const-string v4, ""

    .line 50856268
    .line 50856269
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856270
    .line 50856271
    .line 50856272
    check-cast v3, Landroid/view/ViewGroup;

    .line 50856273
    .line 50856274
    const/4 v9, 0x0

    .line 50856275
    const/high16 v4, 0x42da0000    # 109.0f

    .line 50856276
    .line 50856277
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50856278
    .line 50856279
    .line 50856280
    move-result v4

    .line 50856281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v10

    .line 50856285
    const/4 v11, 0x0

    .line 50856286
    const/4 v4, 0x5

    .line 50856287
    const/4 v5, 0x0

    .line 50856288
    move-object v8, v0

    .line 50856289
    move-object v12, v15

    .line 50856290
    move-object/from16 v16, v13

    .line 50856291
    .line 50856292
    move v13, v4

    .line 50856293
    move-object v4, v14

    .line 50856294
    move-object v14, v5

    .line 50856295
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856296
    .line 50856297
    .line 50856298
    new-instance v5, Landroidx/core/widget/NestedScrollView;

    .line 50856299
    .line 50856300
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object v8

    .line 50856304
    invoke-direct {v5, v8}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 50856305
    .line 50856306
    .line 50856307
    iput-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->d:Landroidx/core/widget/NestedScrollView;

    .line 50856308
    .line 50856309
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 50856310
    .line 50856311
    invoke-direct {v8, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50856312
    .line 50856313
    .line 50856314
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856315
    .line 50856316
    .line 50856317
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856318
    .line 50856319
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50856320
    .line 50856321
    .line 50856322
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->d:Landroidx/core/widget/NestedScrollView;

    .line 50856323
    .line 50856324
    if-eqz v5, :cond_189

    .line 50856325
    .line 50856326
    invoke-virtual {v5, v0}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 50856327
    .line 50856328
    .line 50856329
    :cond_189
    iget-object v5, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->d:Landroidx/core/widget/NestedScrollView;

    .line 50856330
    .line 50856331
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50856332
    .line 50856333
    .line 50856334
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->d:Landroidx/core/widget/NestedScrollView;

    .line 50856335
    .line 50856336
    invoke-static {v3, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 50856337
    .line 50856338
    .line 50856339
    iget-object v3, v0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 50856340
    .line 50856341
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856342
    .line 50856343
    .line 50856344
    iget-object v8, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 50856345
    .line 50856346
    const/4 v9, 0x0

    .line 50856347
    const/4 v11, 0x0

    .line 50856348
    const/4 v12, 0x0

    .line 50856349
    const/16 v13, 0xd

    .line 50856350
    .line 50856351
    const/4 v14, 0x0

    .line 50856352
    move-object v10, v15

    .line 50856353
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50856354
    .line 50856355
    .line 50856356
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object v3

    .line 50856360
    const v5, 0x7f0800b0

    .line 50856361
    .line 50856362
    .line 50856363
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50856364
    .line 50856365
    .line 50856366
    move-result v3

    .line 50856367
    if-nez v3, :cond_1c3

    .line 50856368
    .line 50856369
    iget-object v3, v0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 50856370
    .line 50856371
    const v5, 0x7f022624

    .line 50856372
    .line 50856373
    .line 50856374
    invoke-static {v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50856375
    .line 50856376
    .line 50856377
    const v3, 0x7f0d0026

    .line 50856378
    .line 50856379
    .line 50856380
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTvColor(I)V

    .line 50856381
    .line 50856382
    .line 50856383
    goto :goto_1c3

    .line 50856384
    :cond_1c0
    move-object/from16 v16, v13

    .line 50856385
    .line 50856386
    move-object v4, v14

    .line 50856387
    :cond_1c3
    :goto_1c3
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856388
    .line 50856389
    if-eqz v0, :cond_1d3

    .line 50856390
    .line 50856391
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-object v0

    .line 50856395
    if-eqz v0, :cond_1d3

    .line 50856396
    .line 50856397
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856398
    .line 50856399
    goto :goto_1d3

    .line 50856400
    :cond_1d0
    move-object/from16 v16, v13

    .line 50856401
    .line 50856402
    move-object v4, v14

    .line 50856403
    :cond_1d3
    :goto_1d3
    iget-object v0, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->b:Landroid/view/View;

    .line 50856404
    .line 50856405
    if-eqz v0, :cond_1df

    .line 50856406
    .line 50856407
    const v2, 0x7f112329

    .line 50856408
    .line 50856409
    .line 50856410
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856411
    .line 50856412
    .line 50856413
    move-result-object v13

    .line 50856414
    goto :goto_1e1

    .line 50856415
    :cond_1df
    move-object/from16 v13, v16

    .line 50856416
    .line 50856417
    :goto_1e1
    iput-object v13, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->e:Landroid/view/View;

    .line 50856418
    .line 50856419
    if-eqz v13, :cond_1e8

    .line 50856420
    .line 50856421
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50856422
    .line 50856423
    .line 50856424
    :cond_1e8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856425
    .line 50856426
    .line 50856427
    move-result-object v0

    .line 50856428
    if-nez v0, :cond_1ef

    .line 50856429
    .line 50856430
    goto :goto_230

    .line 50856431
    :cond_1ef
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->i:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 50856432
    .line 50856433
    if-eqz v1, :cond_1f4

    .line 50856434
    .line 50856435
    goto :goto_230

    .line 50856436
    :cond_1f4
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 50856437
    .line 50856438
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 50856439
    .line 50856440
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 50856441
    .line 50856442
    .line 50856443
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50856444
    .line 50856445
    .line 50856446
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 50856447
    .line 50856448
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object v1

    .line 50856452
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 50856453
    .line 50856454
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object v2

    .line 50856458
    instance-of v3, v2, Lto3/e;

    .line 50856459
    .line 50856460
    if-eqz v3, :cond_212

    .line 50856461
    .line 50856462
    move-object v13, v2

    .line 50856463
    check-cast v13, Lto3/e;

    .line 50856464
    .line 50856465
    goto :goto_214

    .line 50856466
    :cond_212
    move-object/from16 v13, v16

    .line 50856467
    .line 50856468
    :goto_214
    if-eqz v13, :cond_21b

    .line 50856469
    .line 50856470
    invoke-interface {v13}, Lto3/e;->Ea()Ljava/util/List;

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-object v13

    .line 50856474
    goto :goto_21d

    .line 50856475
    :cond_21b
    move-object/from16 v13, v16

    .line 50856476
    .line 50856477
    :goto_21d
    iput-object v13, v1, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->f:Ljava/util/List;

    .line 50856478
    .line 50856479
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50856480
    .line 50856481
    new-instance v3, Lyw4/l;

    .line 50856482
    .line 50856483
    invoke-direct {v3, v6}, Lyw4/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;)V

    .line 50856484
    .line 50856485
    .line 50856486
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$e;

    .line 50856487
    .line 50856488
    invoke-direct {v5, v3}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$e;-><init>(Lyw4/l;)V

    .line 50856489
    .line 50856490
    .line 50856491
    invoke-virtual {v2, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856492
    .line 50856493
    .line 50856494
    iput-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->i:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 50856495
    .line 50856496
    :goto_230
    new-instance v0, Lux4/i;

    .line 50856497
    .line 50856498
    const-string v1, "NOT_REQ"

    .line 50856499
    .line 50856500
    invoke-direct {v0, v1}, Lux4/i;-><init>(Ljava/lang/String;)V

    .line 50856501
    .line 50856502
    .line 50856503
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->pg(Lux4/i;)V

    .line 50856504
    .line 50856505
    .line 50856506
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856507
    .line 50856508
    .line 50856509
    return-object v4
.end method


.method public final onDetach()V
[MOD-CHANGED]
.method public final onDetach()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->r:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->o:Lyw4/r;

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
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->r:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->o:Lyw4/r;

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
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->pg(Lux4/i;)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->h:Lkotlin/Lazy;

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
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->pg(Lux4/i;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->h:Lkotlin/Lazy;

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
    const-string v1, "NOT_REQ"

    .line 196615
    invoke-direct {v0, v1}, Lux4/i;-><init>(Ljava/lang/String;)V

    .line 196618
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->pg(Lux4/i;)V

    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->mg()V

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
    const-string v1, "NOT_REQ"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lux4/i;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->pg(Lux4/i;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->mg()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final pg(Lux4/i;)V
[MOD-CHANGED]
.method public final pg(Lux4/i;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_18

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->i:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 17039370
    if-eqz v0, :cond_10

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039374
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->e:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->i:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 17039378
    if-eqz v0, :cond_2f

    .line 17039380
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->j1(Lux4/i;)V

    .line 17039383
    goto :goto_2f

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->i:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 17039386
    if-eqz p1, :cond_27

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17039390
    if-eqz p1, :cond_27

    .line 17039392
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    :goto_28
    if-nez p1, :cond_2f

    .line 17039402
    const-string p1, "network_unavailable"

    .line 17039404
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->og(Ljava/lang/String;)V

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg(Lux4/i;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_18

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->i:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_10

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039373
    .line 17039374
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->e:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039375
    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->i:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_2f

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->j1(Lux4/i;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_2f

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->i:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_27

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_27

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    :goto_28
    if-nez p1, :cond_2f

    .line 17039401
    .line 17039402
    const-string p1, "network_unavailable"

    .line 17039403
    .line 17039404
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->og(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method


