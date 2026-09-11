## classes3/t84/p.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 17039367
    new-instance v1, Landroidx/collection/SparseArrayCompat;

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    invoke-direct {v1, v0, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039374
    iput-object v1, p0, Lt84/p;->d:Landroidx/collection/SparseArrayCompat;

    .line 17039376
    new-instance v1, Landroidx/collection/SparseArrayCompat;

    .line 17039378
    invoke-direct {v1, v0, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039381
    iput-object v1, p0, Lt84/p;->e:Landroidx/collection/SparseArrayCompat;

    .line 17039383
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039385
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17039388
    iput-object v0, p0, Lt84/p;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039390
    const/4 v0, -0x1

    .line 17039391
    iput v0, p0, Lt84/p;->n:I

    .line 17039393
    iput v0, p0, Lt84/p;->p:I

    .line 17039395
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039397
    const-string v1, "PicSearchECom-PictureSearchEComDialog"

    .line 17039399
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039402
    iput-object v0, p0, Lt84/p;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17039404
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039407
    move-result p1

    .line 17039408
    iput p1, p0, Lt84/p;->t:I

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v1, Landroidx/collection/SparseArrayCompat;

    .line 17039368
    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    invoke-direct {v1, v0, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object v1, p0, Lt84/p;->d:Landroidx/collection/SparseArrayCompat;

    .line 17039375
    .line 17039376
    new-instance v1, Landroidx/collection/SparseArrayCompat;

    .line 17039377
    .line 17039378
    invoke-direct {v1, v0, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v1, p0, Lt84/p;->e:Landroidx/collection/SparseArrayCompat;

    .line 17039382
    .line 17039383
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039384
    .line 17039385
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object v0, p0, Lt84/p;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039389
    .line 17039390
    const/4 v0, -0x1

    .line 17039391
    iput v0, p0, Lt84/p;->n:I

    .line 17039392
    .line 17039393
    iput v0, p0, Lt84/p;->p:I

    .line 17039394
    .line 17039395
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039396
    .line 17039397
    const-string v1, "PicSearchECom-PictureSearchEComDialog"

    .line 17039398
    .line 17039399
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iput-object v0, p0, Lt84/p;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17039403
    .line 17039404
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    iput p1, p0, Lt84/p;->t:I

    .line 17039409
    .line 17039410
    return-void
.end method


.method public final H(ILandroid/view/View;Z)V
[MOD-CHANGED]
.method public final H(ILandroid/view/View;Z)V
    .registers 10

    .prologue
    .line 50593792
    iget-object v0, p0, Lt84/p;->d:Landroidx/collection/SparseArrayCompat;

    .line 50593794
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 50593797
    move-result v1

    .line 50593798
    const/4 v2, 0x0

    .line 50593799
    const/4 v3, 0x0

    .line 50593800
    :goto_8
    if-ge v3, v1, :cond_22

    .line 50593802
    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 50593805
    move-result v4

    .line 50593806
    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 50593809
    move-result-object v5

    .line 50593810
    check-cast v5, Landroid/view/View;

    .line 50593812
    if-eqz v5, :cond_1f

    .line 50593814
    if-ne p1, v4, :cond_1a

    .line 50593816
    const/4 v4, 0x0

    .line 50593817
    goto :goto_1c

    .line 50593818
    :cond_1a
    const/16 v4, 0x8

    .line 50593820
    :goto_1c
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50593823
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 50593825
    goto :goto_8

    .line 50593826
    :cond_22
    if-eqz p3, :cond_3b

    .line 50593828
    if-eqz p2, :cond_3b

    .line 50593830
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50593833
    iget-object p3, p0, Lt84/p;->c:Landroid/widget/FrameLayout;

    .line 50593835
    if-eqz p3, :cond_36

    .line 50593837
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 50593839
    const/4 v1, -0x1

    .line 50593840
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50593843
    invoke-virtual {p3, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593846
    :cond_36
    iget-object p3, p0, Lt84/p;->d:Landroidx/collection/SparseArrayCompat;

    .line 50593848
    invoke-static {p3, p1, p2}, Lcom/dragon/read/util/n7;->a(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    .line 50593851
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(ILandroid/view/View;Z)V
    .registers 10

    .prologue
    .line 50593792
    iget-object v0, p0, Lt84/p;->d:Landroidx/collection/SparseArrayCompat;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v1

    .line 50593798
    const/4 v2, 0x0

    .line 50593799
    const/4 v3, 0x0

    .line 50593800
    :goto_8
    if-ge v3, v1, :cond_22

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v4

    .line 50593806
    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v5

    .line 50593810
    check-cast v5, Landroid/view/View;

    .line 50593811
    .line 50593812
    if-eqz v5, :cond_1f

    .line 50593813
    .line 50593814
    if-ne p1, v4, :cond_1a

    .line 50593815
    .line 50593816
    const/4 v4, 0x0

    .line 50593817
    goto :goto_1c

    .line 50593818
    :cond_1a
    const/16 v4, 0x8

    .line 50593819
    .line 50593820
    :goto_1c
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 50593824
    .line 50593825
    goto :goto_8

    .line 50593826
    :cond_22
    if-eqz p3, :cond_3b

    .line 50593827
    .line 50593828
    if-eqz p2, :cond_3b

    .line 50593829
    .line 50593830
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50593831
    .line 50593832
    .line 50593833
    iget-object p3, p0, Lt84/p;->c:Landroid/widget/FrameLayout;

    .line 50593834
    .line 50593835
    if-eqz p3, :cond_36

    .line 50593836
    .line 50593837
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 50593838
    .line 50593839
    const/4 v1, -0x1

    .line 50593840
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-virtual {p3, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    iget-object p3, p0, Lt84/p;->d:Landroidx/collection/SparseArrayCompat;

    .line 50593847
    .line 50593848
    invoke-static {p3, p1, p2}, Lcom/dragon/read/util/n7;->a(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    return-void
.end method


.method public final I(Lq84/a;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final I(Lq84/a;Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lq84/o;->n:Lq84/o$a;

    .line 33947654
    iget-object v2, p1, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    invoke-static {v2}, Lq84/o$a;->a(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;

    .line 33947662
    move-result-object v1

    .line 33947663
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->VisionStop:Lcom/dragon/read/rpc/model/SearchSource;

    .line 33947665
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 33947668
    move-result v2

    .line 33947669
    if-eqz p2, :cond_1d

    .line 33947671
    const-string v3, "search_request"

    .line 33947673
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33947676
    move-result v2

    .line 33947677
    :cond_1d
    invoke-static {v2}, Lcom/dragon/read/rpc/model/SearchSource;->b(I)Lcom/dragon/read/rpc/model/SearchSource;

    .line 33947680
    move-result-object v2

    .line 33947681
    invoke-static {p2}, Lq84/o$a;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 33947684
    move-result-object v3

    .line 33947685
    iget-object v4, p0, Lt84/p;->o:Ljava/util/Map;

    .line 33947687
    const-string v5, ""

    .line 33947689
    if-eqz v4, :cond_35

    .line 33947691
    const-string v6, "tosId"

    .line 33947693
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947696
    move-result-object v4

    .line 33947697
    check-cast v4, Ljava/lang/String;

    .line 33947699
    if-nez v4, :cond_36

    .line 33947701
    :cond_35
    move-object v4, v5

    .line 33947702
    :cond_36
    const/4 v6, 0x0

    .line 33947703
    if-eqz p2, :cond_40

    .line 33947705
    const-string v7, "request_tag_name"

    .line 33947707
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947710
    move-result-object v7

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object v7, v6

    .line 33947713
    :goto_41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947716
    if-eqz p2, :cond_4c

    .line 33947718
    const-string v6, "book_id"

    .line 33947720
    invoke-virtual {p2, v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947723
    move-result-object v6

    .line 33947724
    :cond_4c
    new-instance p2, Lt84/n;

    .line 33947726
    invoke-direct {p2, p0, p1, v1}, Lt84/n;-><init>(Lt84/p;Lq84/a;Ljava/lang/String;)V

    .line 33947729
    invoke-static {v1, v4, v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947732
    new-instance p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 33947734
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 33947737
    const-wide/16 v8, 0x0

    .line 33947739
    iput-wide v8, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->offset:J

    .line 33947741
    const-string v5, "v2"

    .line 33947743
    iput-object v5, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->ecomSearchPageVersion:Ljava/lang/String;

    .line 33947745
    iput-object v3, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->reportInfo:Ljava/lang/String;

    .line 33947747
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->selectedItems:Ljava/lang/String;

    .line 33947749
    iput-object v3, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->ecomSelectedItems:Ljava/lang/String;

    .line 33947751
    sget-object v3, Lcom/dragon/read/rpc/model/SearchTabType;->VisionProduct:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947753
    iput-object v3, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947755
    iput-object v4, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tosId:Ljava/lang/String;

    .line 33947757
    iput-object v1, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bbox:Ljava/lang/String;

    .line 33947759
    iput-object v2, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 33947761
    const-string v2, "vision_product"

    .line 33947763
    iput-object v2, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSourceId:Ljava/lang/String;

    .line 33947765
    iput-object v7, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tagName:Ljava/lang/String;

    .line 33947767
    sget-object v2, Lmv5/w;->a:Lmv5/w;

    .line 33947769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    sput-object v6, Lmv5/w;->h:Ljava/lang/String;

    .line 33947774
    sget-object v2, Lq84/o;->q:Ljava/util/Set;

    .line 33947776
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947779
    sget-object v1, Lq84/o;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33947781
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947783
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947786
    move-result-object v1

    .line 33947787
    const-string v2, "cash"

    .line 33947789
    const-string v3, "[fetchSearchResultNow] start"

    .line 33947791
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947794
    invoke-static {p1}, Lqa6/c;->g(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;

    .line 33947797
    move-result-object p1

    .line 33947798
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947801
    move-result-object v0

    .line 33947802
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947809
    move-result-object v0

    .line 33947810
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947813
    move-result-object p1

    .line 33947814
    new-instance v0, Lq84/k;

    .line 33947816
    invoke-direct {v0, p2}, Lq84/k;-><init>(Lt84/n;)V

    .line 33947819
    new-instance v1, Lq84/l;

    .line 33947821
    invoke-direct {v1, v0}, Lq84/l;-><init>(Lq84/k;)V

    .line 33947824
    new-instance v0, Lq84/m;

    .line 33947826
    invoke-direct {v0, p2}, Lq84/m;-><init>(Lt84/n;)V

    .line 33947829
    new-instance p2, Lq84/n;

    .line 33947831
    invoke-direct {p2, v0}, Lq84/n;-><init>(Lq84/m;)V

    .line 33947834
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947837
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lq84/a;Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lq84/o;->n:Lq84/o$a;

    .line 33947653
    .line 33947654
    iget-object v2, p1, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 33947655
    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static {v2}, Lq84/o$a;->a(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->VisionStop:Lcom/dragon/read/rpc/model/SearchSource;

    .line 33947664
    .line 33947665
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v2

    .line 33947669
    if-eqz p2, :cond_1d

    .line 33947670
    .line 33947671
    const-string v3, "search_request"

    .line 33947672
    .line 33947673
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    :cond_1d
    invoke-static {v2}, Lcom/dragon/read/rpc/model/SearchSource;->b(I)Lcom/dragon/read/rpc/model/SearchSource;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v2

    .line 33947681
    invoke-static {p2}, Lq84/o$a;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v3

    .line 33947685
    iget-object v4, p0, Lt84/p;->o:Ljava/util/Map;

    .line 33947686
    .line 33947687
    const-string v5, ""

    .line 33947688
    .line 33947689
    if-eqz v4, :cond_35

    .line 33947690
    .line 33947691
    const-string v6, "tosId"

    .line 33947692
    .line 33947693
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v4

    .line 33947697
    check-cast v4, Ljava/lang/String;

    .line 33947698
    .line 33947699
    if-nez v4, :cond_36

    .line 33947700
    .line 33947701
    :cond_35
    move-object v4, v5

    .line 33947702
    :cond_36
    const/4 v6, 0x0

    .line 33947703
    if-eqz p2, :cond_40

    .line 33947704
    .line 33947705
    const-string v7, "request_tag_name"

    .line 33947706
    .line 33947707
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v7

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object v7, v6

    .line 33947713
    :goto_41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947714
    .line 33947715
    .line 33947716
    if-eqz p2, :cond_4c

    .line 33947717
    .line 33947718
    const-string v6, "book_id"

    .line 33947719
    .line 33947720
    invoke-virtual {p2, v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v6

    .line 33947724
    :cond_4c
    new-instance p2, Lt84/n;

    .line 33947725
    .line 33947726
    invoke-direct {p2, p0, p1, v1}, Lt84/n;-><init>(Lt84/p;Lq84/a;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-static {v1, v4, v2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947730
    .line 33947731
    .line 33947732
    new-instance p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 33947733
    .line 33947734
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 33947735
    .line 33947736
    .line 33947737
    const-wide/16 v8, 0x0

    .line 33947738
    .line 33947739
    iput-wide v8, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->offset:J

    .line 33947740
    .line 33947741
    const-string v5, "v2"

    .line 33947742
    .line 33947743
    iput-object v5, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->ecomSearchPageVersion:Ljava/lang/String;

    .line 33947744
    .line 33947745
    iput-object v3, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->reportInfo:Ljava/lang/String;

    .line 33947746
    .line 33947747
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->selectedItems:Ljava/lang/String;

    .line 33947748
    .line 33947749
    iput-object v3, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->ecomSelectedItems:Ljava/lang/String;

    .line 33947750
    .line 33947751
    sget-object v3, Lcom/dragon/read/rpc/model/SearchTabType;->VisionProduct:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947752
    .line 33947753
    iput-object v3, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947754
    .line 33947755
    iput-object v4, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tosId:Ljava/lang/String;

    .line 33947756
    .line 33947757
    iput-object v1, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->bbox:Ljava/lang/String;

    .line 33947758
    .line 33947759
    iput-object v2, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 33947760
    .line 33947761
    const-string v2, "vision_product"

    .line 33947762
    .line 33947763
    iput-object v2, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSourceId:Ljava/lang/String;

    .line 33947764
    .line 33947765
    iput-object v7, p1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->tagName:Ljava/lang/String;

    .line 33947766
    .line 33947767
    sget-object v2, Lmv5/w;->a:Lmv5/w;

    .line 33947768
    .line 33947769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    .line 33947771
    .line 33947772
    sput-object v6, Lmv5/w;->h:Ljava/lang/String;

    .line 33947773
    .line 33947774
    sget-object v2, Lq84/o;->q:Ljava/util/Set;

    .line 33947775
    .line 33947776
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    sget-object v1, Lq84/o;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33947780
    .line 33947781
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947782
    .line 33947783
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v1

    .line 33947787
    const-string v2, "cash"

    .line 33947788
    .line 33947789
    const-string v3, "[fetchSearchResultNow] start"

    .line 33947790
    .line 33947791
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-static {p1}, Lqa6/c;->g(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Observable;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v0

    .line 33947802
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v0

    .line 33947810
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    new-instance v0, Lq84/k;

    .line 33947815
    .line 33947816
    invoke-direct {v0, p2}, Lq84/k;-><init>(Lt84/n;)V

    .line 33947817
    .line 33947818
    .line 33947819
    new-instance v1, Lq84/l;

    .line 33947820
    .line 33947821
    invoke-direct {v1, v0}, Lq84/l;-><init>(Lq84/k;)V

    .line 33947822
    .line 33947823
    .line 33947824
    new-instance v0, Lq84/m;

    .line 33947825
    .line 33947826
    invoke-direct {v0, p2}, Lq84/m;-><init>(Lt84/n;)V

    .line 33947827
    .line 33947828
    .line 33947829
    new-instance p2, Lq84/n;

    .line 33947830
    .line 33947831
    invoke-direct {p2, v0}, Lq84/n;-><init>(Lq84/m;)V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947835
    .line 33947836
    .line 33947837
    return-void
.end method


.method public final K(I)Lb94/c;
[MOD-CHANGED]
.method public final K(I)Lb94/c;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lb94/c;->d:Lb94/c$a;

    .line 16973826
    iget-object v1, p0, Lt84/p;->e:Landroidx/collection/SparseArrayCompat;

    .line 16973828
    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Ljava/lang/String;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {p1}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final K(I)Lb94/c;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lb94/c;->d:Lb94/c$a;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lt84/p;->e:Landroidx/collection/SparseArrayCompat;

    .line 16973827
    .line 16973828
    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public final L(I)V
[MOD-CHANGED]
.method public final L(I)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lt84/p;->n:I

    .line 17039362
    if-ne p1, v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lt84/p;->k:Ljava/util/List;

    .line 17039367
    if-eqz v0, :cond_2b

    .line 17039369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v0

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v3

    .line 17039379
    if-eqz v3, :cond_2b

    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v3

    .line 17039385
    add-int/lit8 v4, v2, 0x1

    .line 17039387
    if-gez v2, :cond_20

    .line 17039389
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039392
    :cond_20
    check-cast v3, Lt84/b;

    .line 17039394
    if-ne v2, p1, :cond_26

    .line 17039396
    const/4 v2, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v2, 0x0

    .line 17039399
    :goto_27
    iput-boolean v2, v3, Lt84/b;->b:Z

    .line 17039401
    move v2, v4

    .line 17039402
    goto :goto_f

    .line 17039403
    :cond_2b
    iget v0, p0, Lt84/p;->n:I

    .line 17039405
    const/4 v1, -0x1

    .line 17039406
    if-eq v0, v1, :cond_35

    .line 17039408
    iget-object v1, p0, Lt84/p;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039410
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039413
    :cond_35
    iget-object v0, p0, Lt84/p;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039415
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039418
    iput p1, p0, Lt84/p;->n:I

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(I)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lt84/p;->n:I

    .line 17039361
    .line 17039362
    if-ne p1, v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lt84/p;->k:Ljava/util/List;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_2b

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v3

    .line 17039379
    if-eqz v3, :cond_2b

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    add-int/lit8 v4, v2, 0x1

    .line 17039386
    .line 17039387
    if-gez v2, :cond_20

    .line 17039388
    .line 17039389
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    check-cast v3, Lt84/b;

    .line 17039393
    .line 17039394
    if-ne v2, p1, :cond_26

    .line 17039395
    .line 17039396
    const/4 v2, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v2, 0x0

    .line 17039399
    :goto_27
    iput-boolean v2, v3, Lt84/b;->b:Z

    .line 17039400
    .line 17039401
    move v2, v4

    .line 17039402
    goto :goto_f

    .line 17039403
    :cond_2b
    iget v0, p0, Lt84/p;->n:I

    .line 17039404
    .line 17039405
    const/4 v1, -0x1

    .line 17039406
    if-eq v0, v1, :cond_35

    .line 17039407
    .line 17039408
    iget-object v1, p0, Lt84/p;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039409
    .line 17039410
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    iget-object v0, p0, Lt84/p;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039414
    .line 17039415
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039416
    .line 17039417
    .line 17039418
    iput p1, p0, Lt84/p;->n:I

    .line 17039419
    .line 17039420
    return-void
.end method


.method public final N(Lq84/a;Landroid/os/Bundle;Ljava/util/List;)Z
[MOD-CHANGED]
.method public final N(Lq84/a;Landroid/os/Bundle;Ljava/util/List;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq84/a;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lt84/p;->d:Landroidx/collection/SparseArrayCompat;

    .line 50659333
    iget v1, p1, Lq84/a;->j:I

    .line 50659335
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    .line 50659338
    move-result v0

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    if-ltz v0, :cond_15

    .line 50659343
    iget p1, p1, Lq84/a;->j:I

    .line 50659345
    invoke-virtual {p0, p1, v2, v1}, Lt84/p;->H(ILandroid/view/View;Z)V

    .line 50659348
    return v1

    .line 50659349
    :cond_15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659352
    move-result-object v0

    .line 50659353
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659356
    move-result-object v0

    .line 50659357
    instance-of v3, v0, Landroidx/fragment/app/FragmentActivity;

    .line 50659359
    if-eqz v3, :cond_24

    .line 50659361
    move-object v2, v0

    .line 50659362
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 50659364
    :cond_24
    move-object v4, v2

    .line 50659365
    if-eqz v4, :cond_4f

    .line 50659367
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->B:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment$a;

    .line 50659369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    invoke-static {v4, p2}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment$a;->a(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;

    .line 50659375
    move-result-object v3

    .line 50659376
    iget p2, p1, Lq84/a;->j:I

    .line 50659378
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 50659381
    move-result v0

    .line 50659382
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659385
    move-result-object v0

    .line 50659386
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659389
    iget-object v1, p0, Lt84/p;->e:Landroidx/collection/SparseArrayCompat;

    .line 50659391
    invoke-static {v1, p2, v0}, Lcom/dragon/read/util/n7;->a(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    .line 50659394
    iget v6, p1, Lq84/a;->j:I

    .line 50659396
    iget-object v7, p0, Lt84/p;->o:Ljava/util/Map;

    .line 50659398
    iget-object v8, p1, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 50659400
    move-object v5, p3

    .line 50659401
    move-object v9, p0

    .line 50659402
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->zg(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;ILjava/util/Map;Lcom/dragon/read/rpc/model/BBox;Lt84/p;)V

    .line 50659405
    const/4 p1, 0x1

    .line 50659406
    return p1

    .line 50659407
    :cond_4f
    return v1
.end method

[INNER-ORIGINAL]
.method public final N(Lq84/a;Landroid/os/Bundle;Ljava/util/List;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq84/a;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lt84/p;->d:Landroidx/collection/SparseArrayCompat;

    .line 50659332
    .line 50659333
    iget v1, p1, Lq84/a;->j:I

    .line 50659334
    .line 50659335
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v0

    .line 50659339
    const/4 v1, 0x0

    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    if-ltz v0, :cond_15

    .line 50659342
    .line 50659343
    iget p1, p1, Lq84/a;->j:I

    .line 50659344
    .line 50659345
    invoke-virtual {p0, p1, v2, v1}, Lt84/p;->H(ILandroid/view/View;Z)V

    .line 50659346
    .line 50659347
    .line 50659348
    return v1

    .line 50659349
    :cond_15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    instance-of v3, v0, Landroidx/fragment/app/FragmentActivity;

    .line 50659358
    .line 50659359
    if-eqz v3, :cond_24

    .line 50659360
    .line 50659361
    move-object v2, v0

    .line 50659362
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 50659363
    .line 50659364
    :cond_24
    move-object v4, v2

    .line 50659365
    if-eqz v4, :cond_4f

    .line 50659366
    .line 50659367
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->B:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment$a;

    .line 50659368
    .line 50659369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-static {v4, p2}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment$a;->a(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v3

    .line 50659376
    iget p2, p1, Lq84/a;->j:I

    .line 50659377
    .line 50659378
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v0

    .line 50659382
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659387
    .line 50659388
    .line 50659389
    iget-object v1, p0, Lt84/p;->e:Landroidx/collection/SparseArrayCompat;

    .line 50659390
    .line 50659391
    invoke-static {v1, p2, v0}, Lcom/dragon/read/util/n7;->a(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    .line 50659392
    .line 50659393
    .line 50659394
    iget v6, p1, Lq84/a;->j:I

    .line 50659395
    .line 50659396
    iget-object v7, p0, Lt84/p;->o:Ljava/util/Map;

    .line 50659397
    .line 50659398
    iget-object v8, p1, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 50659399
    .line 50659400
    move-object v5, p3

    .line 50659401
    move-object v9, p0

    .line 50659402
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComChildFragment;->zg(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;ILjava/util/Map;Lcom/dragon/read/rpc/model/BBox;Lt84/p;)V

    .line 50659403
    .line 50659404
    .line 50659405
    const/4 p1, 0x1

    .line 50659406
    return p1

    .line 50659407
    :cond_4f
    return v1
.end method


.method public final O(Lcom/dragon/read/rpc/model/SearchTabData;ZLjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final O(Lcom/dragon/read/rpc/model/SearchTabData;ZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 24

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p4

    .line 84410374
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410377
    const/4 v3, 0x0

    .line 84410378
    const/4 v5, 0x1

    .line 84410379
    if-eqz v1, :cond_41

    .line 84410381
    iget-object v6, v1, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 84410383
    if-eqz v6, :cond_41

    .line 84410385
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410388
    move-result-object v6

    .line 84410389
    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84410392
    move-result v7

    .line 84410393
    if-eqz v7, :cond_3d

    .line 84410395
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410398
    move-result-object v7

    .line 84410399
    move-object v8, v7

    .line 84410400
    check-cast v8, Lcom/dragon/read/rpc/model/SectionData;

    .line 84410402
    iget-object v9, v8, Lcom/dragon/read/rpc/model/SectionData;->sectionId:Ljava/lang/String;

    .line 84410404
    const-string v10, "ecom_search_result_item"

    .line 84410406
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410409
    move-result v9

    .line 84410410
    if-nez v9, :cond_39

    .line 84410412
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SectionData;->sectionId:Ljava/lang/String;

    .line 84410414
    const-string v9, "ecom_search_empty_result_item"

    .line 84410416
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410419
    move-result v8

    .line 84410420
    if-eqz v8, :cond_37

    .line 84410422
    goto :goto_39

    .line 84410423
    :cond_37
    const/4 v8, 0x0

    .line 84410424
    goto :goto_3a

    .line 84410425
    :cond_39
    :goto_39
    const/4 v8, 0x1

    .line 84410426
    :goto_3a
    if-eqz v8, :cond_15

    .line 84410428
    goto :goto_3e

    .line 84410429
    :cond_3d
    const/4 v7, 0x0

    .line 84410430
    :goto_3e
    check-cast v7, Lcom/dragon/read/rpc/model/SectionData;

    .line 84410432
    goto :goto_42

    .line 84410433
    :cond_41
    const/4 v7, 0x0

    .line 84410434
    :goto_42
    iget v6, v0, Lt84/p;->p:I

    .line 84410436
    invoke-virtual {v0, v6}, Lt84/p;->K(I)Lb94/c;

    .line 84410439
    move-result-object v6

    .line 84410440
    iget-object v6, v6, Lb94/c;->c:Lv74/s;

    .line 84410442
    instance-of v8, v6, Lv74/s;

    .line 84410444
    if-eqz v8, :cond_4f

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v6, 0x0

    .line 84410448
    :goto_50
    if-eqz v6, :cond_75

    .line 84410450
    iget-object v8, v0, Lt84/p;->o:Ljava/util/Map;

    .line 84410452
    iput-object v8, v6, Lv74/s;->u:Ljava/util/Map;

    .line 84410454
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410457
    iput-object v2, v6, Lv74/s;->v:Ljava/lang/String;

    .line 84410459
    if-eqz v7, :cond_60

    .line 84410461
    iget-object v2, v7, Lcom/dragon/read/rpc/model/SectionData;->headerData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 84410463
    goto :goto_61

    .line 84410464
    :cond_60
    const/4 v2, 0x0

    .line 84410465
    :goto_61
    iget-object v7, v0, Lt84/p;->k:Ljava/util/List;

    .line 84410467
    if-eqz v7, :cond_6e

    .line 84410469
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 84410472
    move-result v7

    .line 84410473
    if-eqz v7, :cond_6c

    .line 84410475
    goto :goto_6e

    .line 84410476
    :cond_6c
    const/4 v7, 0x0

    .line 84410477
    goto :goto_6f

    .line 84410478
    :cond_6e
    :goto_6e
    const/4 v7, 0x1

    .line 84410479
    :goto_6f
    xor-int/2addr v7, v5

    .line 84410480
    move-object/from16 v8, p3

    .line 84410482
    invoke-virtual {v6, v1, v2, v8, v7}, Lv74/s;->q(Lcom/dragon/read/rpc/model/SearchTabData;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;Z)V

    .line 84410485
    :cond_75
    iget v2, v0, Lt84/p;->p:I

    .line 84410487
    invoke-virtual {v0, v2}, Lt84/p;->K(I)Lb94/c;

    .line 84410490
    move-result-object v2

    .line 84410491
    iget-object v2, v2, Lb94/c;->a:Lb94/d;

    .line 84410493
    iget-object v2, v2, Lb94/d;->a:Lb94/f;

    .line 84410495
    iget v6, v0, Lt84/p;->p:I

    .line 84410497
    invoke-virtual {v0, v6}, Lt84/p;->K(I)Lb94/c;

    .line 84410500
    move-result-object v6

    .line 84410501
    iget-object v6, v6, Lb94/c;->b:Lb94/b;

    .line 84410503
    iget-object v6, v6, Lb94/b;->a:Lb94/f;

    .line 84410505
    if-eqz v1, :cond_8f

    .line 84410507
    iget-object v7, v1, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 84410509
    move-object v9, v7

    .line 84410510
    goto :goto_90

    .line 84410511
    :cond_8f
    const/4 v9, 0x0

    .line 84410512
    :goto_90
    iget-object v7, v0, Lt84/p;->k:Ljava/util/List;

    .line 84410514
    if-eqz v7, :cond_9d

    .line 84410516
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 84410519
    move-result v7

    .line 84410520
    if-eqz v7, :cond_9b

    .line 84410522
    goto :goto_9d

    .line 84410523
    :cond_9b
    const/4 v7, 0x0

    .line 84410524
    goto :goto_9e

    .line 84410525
    :cond_9d
    :goto_9d
    const/4 v7, 0x1

    .line 84410526
    :goto_9e
    const-string v15, ""

    .line 84410528
    const-string v14, "cash"

    .line 84410530
    const/16 v8, 0x8

    .line 84410532
    if-eqz v7, :cond_154

    .line 84410534
    iget-object v1, v0, Lt84/p;->a:Landroid/widget/LinearLayout;

    .line 84410536
    if-eqz v1, :cond_ad

    .line 84410538
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84410541
    :cond_ad
    iget-object v1, v0, Lt84/p;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 84410543
    if-eqz v1, :cond_b4

    .line 84410545
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84410548
    :cond_b4
    iget-object v1, v0, Lt84/p;->m:Landroid/view/View;

    .line 84410550
    if-eqz v1, :cond_bd

    .line 84410552
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410555
    move-result-object v1

    .line 84410556
    goto :goto_be

    .line 84410557
    :cond_bd
    const/4 v1, 0x0

    .line 84410558
    :goto_be
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410561
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84410563
    const/16 v2, 0x10

    .line 84410565
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410568
    move-result v2

    .line 84410569
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84410571
    iget-object v2, v0, Lt84/p;->m:Landroid/view/View;

    .line 84410573
    if-eqz v2, :cond_d2

    .line 84410575
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410578
    :cond_d2
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 84410581
    move-result-object v1

    .line 84410582
    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 84410585
    move-result v1

    .line 84410586
    if-eqz v1, :cond_108

    .line 84410588
    if-eqz p5, :cond_df

    .line 84410590
    goto :goto_108

    .line 84410591
    :cond_df
    iget-object v1, v0, Lt84/p;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 84410593
    const-string v2, "empty"

    .line 84410595
    if-eqz v1, :cond_e8

    .line 84410597
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setCommonErrorType(Ljava/lang/String;)V

    .line 84410600
    :cond_e8
    iget-object v1, v0, Lt84/p;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 84410602
    if-eqz v1, :cond_ef

    .line 84410604
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 84410607
    :cond_ef
    iget-object v1, v0, Lt84/p;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 84410609
    if-eqz v1, :cond_105

    .line 84410611
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84410614
    move-result-object v2

    .line 84410615
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84410618
    move-result-object v2

    .line 84410619
    const v6, 0x7f06184d

    .line 84410622
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84410625
    move-result-object v2

    .line 84410626
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 84410629
    :cond_105
    const-string v1, "fail"

    .line 84410631
    goto :goto_13c

    .line 84410632
    :cond_108
    :goto_108
    iget-object v1, v0, Lt84/p;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 84410634
    const-string v2, "network_unavailable"

    .line 84410636
    if-eqz v1, :cond_111

    .line 84410638
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setCommonErrorType(Ljava/lang/String;)V

    .line 84410641
    :cond_111
    iget-object v1, v0, Lt84/p;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 84410643
    if-eqz v1, :cond_118

    .line 84410645
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 84410648
    :cond_118
    iget-object v1, v0, Lt84/p;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 84410650
    if-eqz v1, :cond_12e

    .line 84410652
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84410655
    move-result-object v2

    .line 84410656
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84410659
    move-result-object v2

    .line 84410660
    const v6, 0x7f06184e

    .line 84410663
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84410666
    move-result-object v2

    .line 84410667
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 84410670
    :cond_12e
    iget-object v1, v0, Lt84/p;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 84410672
    if-eqz v1, :cond_13a

    .line 84410674
    new-instance v2, Lt84/m;

    .line 84410676
    invoke-direct {v2, v0}, Lt84/m;-><init>(Lt84/p;)V

    .line 84410679
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410682
    :cond_13a
    const-string v1, "others"

    .line 84410684
    :goto_13c
    iget-object v2, v0, Lt84/p;->f:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 84410686
    if-eqz v2, :cond_143

    .line 84410688
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->setDisableDrag(Z)V

    .line 84410691
    :cond_143
    iget-object v2, v0, Lt84/p;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 84410693
    new-array v3, v3, [Ljava/lang/Object;

    .line 84410695
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410698
    move-result-object v2

    .line 84410699
    const-string v5, "[handleSearchResult] error view"

    .line 84410701
    invoke-static {v14, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410704
    move-object v2, v1

    .line 84410705
    move-object v1, v15

    .line 84410706
    goto/16 :goto_1d1

    .line 84410708
    :cond_154
    if-eqz v9, :cond_15f

    .line 84410710
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 84410713
    move-result v7

    .line 84410714
    if-eqz v7, :cond_15d

    .line 84410716
    goto :goto_15f

    .line 84410717
    :cond_15d
    const/4 v7, 0x0

    .line 84410718
    goto :goto_160

    .line 84410719
    :cond_15f
    :goto_15f
    const/4 v7, 0x1

    .line 84410720
    :goto_160
    if-eqz v7, :cond_182

    .line 84410722
    iget-object v1, v0, Lt84/p;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 84410724
    if-eqz v1, :cond_169

    .line 84410726
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84410729
    :cond_169
    new-instance v1, Lc94/c;

    .line 84410731
    sget-object v6, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->ERROR:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 84410733
    invoke-direct {v1, v6, v5}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 84410736
    invoke-virtual {v2, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 84410739
    iget-object v1, v0, Lt84/p;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 84410741
    new-array v2, v3, [Ljava/lang/Object;

    .line 84410743
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410746
    move-result-object v1

    .line 84410747
    const-string v3, "[handleSearchResult] empty result tips"

    .line 84410749
    invoke-static {v14, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410752
    move-object v1, v15

    .line 84410753
    goto :goto_1cf

    .line 84410754
    :cond_182
    iget-object v5, v0, Lt84/p;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 84410756
    if-eqz v5, :cond_189

    .line 84410758
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84410761
    :cond_189
    new-instance v5, Lc94/b;

    .line 84410763
    iget-object v10, v1, Lcom/dragon/read/rpc/model/SearchTabData;->lynxFullData:Ljava/util/List;

    .line 84410765
    const/4 v11, 0x0

    .line 84410766
    const/4 v12, 0x0

    .line 84410767
    const/4 v13, 0x0

    .line 84410768
    const/4 v1, 0x0

    .line 84410769
    const/4 v7, 0x0

    .line 84410770
    const/16 v16, 0x0

    .line 84410772
    const/16 v17, 0x3f6

    .line 84410774
    move-object v8, v5

    .line 84410775
    move-object v4, v14

    .line 84410776
    move-object v14, v1

    .line 84410777
    move-object v1, v15

    .line 84410778
    move-object v15, v7

    .line 84410779
    invoke-direct/range {v8 .. v17}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 84410782
    invoke-virtual {v6, v5}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 84410785
    new-instance v5, Lc94/c;

    .line 84410787
    sget-object v6, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->CONTENT:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 84410789
    invoke-direct {v5, v6, v3}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 84410792
    invoke-virtual {v2, v5}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 84410795
    iget v2, v0, Lt84/p;->p:I

    .line 84410797
    invoke-virtual {v0, v2}, Lt84/p;->K(I)Lb94/c;

    .line 84410800
    move-result-object v2

    .line 84410801
    iget-object v2, v2, Lb94/c;->c:Lv74/s;

    .line 84410803
    instance-of v5, v2, Lv74/s;

    .line 84410805
    if-eqz v5, :cond_1b8

    .line 84410807
    goto :goto_1b9

    .line 84410808
    :cond_1b8
    const/4 v2, 0x0

    .line 84410809
    :goto_1b9
    if-eqz v2, :cond_1c2

    .line 84410811
    iget-object v2, v2, Lv74/s;->k:Lv74/t;

    .line 84410813
    if-eqz v2, :cond_1c2

    .line 84410815
    invoke-virtual {v2}, Lv74/t;->e()V

    .line 84410818
    :cond_1c2
    iget-object v2, v0, Lt84/p;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 84410820
    new-array v3, v3, [Ljava/lang/Object;

    .line 84410822
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410825
    move-result-object v2

    .line 84410826
    const-string v5, "[handleSearchResult] success"

    .line 84410828
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410831
    :goto_1cf
    const-string v2, "success"

    .line 84410833
    :goto_1d1
    if-eqz p2, :cond_236

    .line 84410835
    new-instance v3, Lorg/json/JSONObject;

    .line 84410837
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 84410840
    iget-object v4, v0, Lt84/p;->o:Ljava/util/Map;

    .line 84410842
    const-string v5, "src_material_id"

    .line 84410844
    if-eqz v4, :cond_1e5

    .line 84410846
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410849
    move-result-object v4

    .line 84410850
    check-cast v4, Ljava/lang/String;

    .line 84410852
    goto :goto_1e6

    .line 84410853
    :cond_1e5
    const/4 v4, 0x0

    .line 84410854
    :goto_1e6
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410857
    iget-object v4, v0, Lt84/p;->o:Ljava/util/Map;

    .line 84410859
    const-string v5, "enter_method"

    .line 84410861
    if-eqz v4, :cond_1f6

    .line 84410863
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410866
    move-result-object v4

    .line 84410867
    check-cast v4, Ljava/lang/String;

    .line 84410869
    goto :goto_1f7

    .line 84410870
    :cond_1f6
    const/4 v4, 0x0

    .line 84410871
    :goto_1f7
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410874
    const-string v4, "result"

    .line 84410876
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410882
    move-result-wide v4

    .line 84410883
    sget-object v2, Lq84/o;->n:Lq84/o$a;

    .line 84410885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410888
    sget-wide v6, Lq84/o;->v:J

    .line 84410890
    sub-long/2addr v4, v6

    .line 84410891
    const-string v2, "cost_time"

    .line 84410893
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84410896
    const-string v2, "search_type"

    .line 84410898
    const-string v4, "video_graph_path"

    .line 84410900
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410903
    const-string v2, "graph_search_click_result"

    .line 84410905
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84410908
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84410911
    move-result-object v3

    .line 84410912
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84410915
    move-result-object v3

    .line 84410916
    if-eqz v3, :cond_236

    .line 84410918
    invoke-virtual {v3}, Landroid/app/Activity;->hashCode()I

    .line 84410921
    move-result v3

    .line 84410922
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410925
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410928
    move-result-object v1

    .line 84410929
    sget-object v3, Lq84/o;->w:Ljava/util/Map;

    .line 84410931
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410934
    :cond_236
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lcom/dragon/read/rpc/model/SearchTabData;ZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 24

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p4

    .line 84410373
    .line 84410374
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410375
    .line 84410376
    .line 84410377
    const/4 v3, 0x0

    .line 84410378
    const/4 v5, 0x1

    .line 84410379
    if-eqz v1, :cond_41

    .line 84410380
    .line 84410381
    iget-object v6, v1, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 84410382
    .line 84410383
    if-eqz v6, :cond_41

    .line 84410384
    .line 84410385
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410386
    .line 84410387
    .line 84410388
    move-result-object v6

    .line 84410389
    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v7

    .line 84410393
    if-eqz v7, :cond_3d

    .line 84410394
    .line 84410395
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410396
    .line 84410397
    .line 84410398
    move-result-object v7

    .line 84410399
    move-object v8, v7

    .line 84410400
    check-cast v8, Lcom/dragon/read/rpc/model/SectionData;

    .line 84410401
    .line 84410402
    iget-object v9, v8, Lcom/dragon/read/rpc/model/SectionData;->sectionId:Ljava/lang/String;

    .line 84410403
    .line 84410404
    const-string v10, "ecom_search_result_item"

    .line 84410405
    .line 84410406
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410407
    .line 84410408
    .line 84410409
    move-result v9

    .line 84410410
    if-nez v9, :cond_39

    .line 84410411
    .line 84410412
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SectionData;->sectionId:Ljava/lang/String;

    .line 84410413
    .line 84410414
    const-string v9, "ecom_search_empty_result_item"

    .line 84410415
    .line 84410416
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410417
    .line 84410418
    .line 84410419
    move-result v8

    .line 84410420
    if-eqz v8, :cond_37

    .line 84410421
    .line 84410422
    goto :goto_39

    .line 84410423
    :cond_37
    const/4 v8, 0x0

    .line 84410424
    goto :goto_3a

    .line 84410425
    :cond_39
    :goto_39
    const/4 v8, 0x1

    .line 84410426
    :goto_3a
    if-eqz v8, :cond_15

    .line 84410427
    .line 84410428
    goto :goto_3e

    .line 84410429
    :cond_3d
    const/4 v7, 0x0

    .line 84410430
    :goto_3e
    check-cast v7, Lcom/dragon/read/rpc/model/SectionData;

    .line 84410431
    .line 84410432
    goto :goto_42

    .line 84410433
    :cond_41
    const/4 v7, 0x0

    .line 84410434
    :goto_42
    iget v6, v0, Lt84/p;->p:I

    .line 84410435
    .line 84410436
    invoke-virtual {v0, v6}, Lt84/p;->K(I)Lb94/c;

    .line 84410437
    .line 84410438
    .line 84410439
    move-result-object v6

    .line 84410440
    iget-object v6, v6, Lb94/c;->c:Lv74/s;

    .line 84410441
    .line 84410442
    instance-of v8, v6, Lv74/s;

    .line 84410443
    .line 84410444
    if-eqz v8, :cond_4f

    .line 84410445
    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v6, 0x0

    .line 84410448
    :goto_50
    if-eqz v6, :cond_75

    .line 84410449
    .line 84410450
    iget-object v8, v0, Lt84/p;->o:Ljava/util/Map;

    .line 84410451
    .line 84410452
    iput-object v8, v6, Lv74/s;->u:Ljava/util/Map;

    .line 84410453
    .line 84410454
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410455
    .line 84410456
    .line 84410457
    iput-object v2, v6, Lv74/s;->v:Ljava/lang/String;

    .line 84410458
    .line 84410459
    if-eqz v7, :cond_60

    .line 84410460
    .line 84410461
    iget-object v2, v7, Lcom/dragon/read/rpc/model/SectionData;->headerData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 84410462
    .line 84410463
    goto :goto_61

    .line 84410464
    :cond_60
    const/4 v2, 0x0

    .line 84410465
    :goto_61
    iget-object v7, v0, Lt84/p;->k:Ljava/util/List;

    .line 84410466
    .line 84410467
    if-eqz v7, :cond_6e

    .line 84410468
    .line 84410469
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 84410470
    .line 84410471
    .line 84410472
    move-result v7

    .line 84410473
    if-eqz v7, :cond_6c

    .line 84410474
    .line 84410475
    goto :goto_6e

    .line 84410476
    :cond_6c
    const/4 v7, 0x0

    .line 84410477
    goto :goto_6f

    .line 84410478
    :cond_6e
    :goto_6e
    const/4 v7, 0x1

    .line 84410479
    :goto_6f
    xor-int/2addr v7, v5

    .line 84410480
    move-object/from16 v8, p3

    .line 84410481
    .line 84410482
    invoke-virtual {v6, v1, v2, v8, v7}, Lv74/s;->q(Lcom/dragon/read/rpc/model/SearchTabData;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;Z)V

    .line 84410483
    .line 84410484
    .line 84410485
    :cond_75
    iget v2, v0, Lt84/p;->p:I

    .line 84410486
    .line 84410487
    invoke-virtual {v0, v2}, Lt84/p;->K(I)Lb94/c;

    .line 84410488
    .line 84410489
    .line 84410490
    move-result-object v2

    .line 84410491
    iget-object v2, v2, Lb94/c;->a:Lb94/d;

    .line 84410492
    .line 84410493
    iget-object v2, v2, Lb94/d;->a:Lb94/f;

    .line 84410494
    .line 84410495
    iget v6, v0, Lt84/p;->p:I

    .line 84410496
    .line 84410497
    invoke-virtual {v0, v6}, Lt84/p;->K(I)Lb94/c;

    .line 84410498
    .line 84410499
    .line 84410500
    move-result-object v6

    .line 84410501
    iget-object v6, v6, Lb94/c;->b:Lb94/b;

    .line 84410502
    .line 84410503
    iget-object v6, v6, Lb94/b;->a:Lb94/f;

    .line 84410504
    .line 84410505
    if-eqz v1, :cond_8f

    .line 84410506
    .line 84410507
    iget-object v7, v1, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 84410508
    .line 84410509
    move-object v9, v7

    .line 84410510
    goto :goto_90

    .line 84410511
    :cond_8f
    const/4 v9, 0x0

    .line 84410512
    :goto_90
    iget-object v7, v0, Lt84/p;->k:Ljava/util/List;

    .line 84410513
    .line 84410514
    if-eqz v7, :cond_9d

    .line 84410515
    .line 84410516
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 84410517
    .line 84410518
    .line 84410519
    move-result v7

    .line 84410520
    if-eqz v7, :cond_9b

    .line 84410521
    .line 84410522
    goto :goto_9d

    .line 84410523
    :cond_9b
    const/4 v7, 0x0

    .line 84410524
    goto :goto_9e

    .line 84410525
    :cond_9d
    :goto_9d
    const/4 v7, 0x1

    .line 84410526
    :goto_9e
    const-string v15, ""

    .line 84410527
    .line 84410528
    const-string v14, "cash"

    .line 84410529
    .line 84410530
    const/16 v8, 0x8

    .line 84410531
    .line 84410532
    if-eqz v7, :cond_154

    .line 84410533
    .line 84410534
    iget-object v1, v0, Lt84/p;->a:Landroid/widget/LinearLayout;

    .line 84410535
    .line 84410536
    if-eqz v1, :cond_ad

    .line 84410537
    .line 84410538
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84410539
    .line 84410540
    .line 84410541
    :cond_ad
    iget-object v1, v0, Lt84/p;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 84410542
    .line 84410543
    if-eqz v1, :cond_b4

    .line 84410544
    .line 84410545
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84410546
    .line 84410547
    .line 84410548
    :cond_b4
    iget-object v1, v0, Lt84/p;->m:Landroid/view/View;

    .line 84410549
    .line 84410550
    if-eqz v1, :cond_bd

    .line 84410551
    .line 84410552
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410553
    .line 84410554
    .line 84410555
    move-result-object v1

    .line 84410556
    goto :goto_be

    .line 84410557
    :cond_bd
    const/4 v1, 0x0

    .line 84410558
    :goto_be
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410559
    .line 84410560
    .line 84410561
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84410562
    .line 84410563
    const/16 v2, 0x10

    .line 84410564
    .line 84410565
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410566
    .line 84410567
    .line 84410568
    move-result v2

    .line 84410569
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84410570
    .line 84410571
    iget-object v2, v0, Lt84/p;->m:Landroid/view/View;

    .line 84410572
    .line 84410573
    if-eqz v2, :cond_d2

    .line 84410574
    .line 84410575
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410576
    .line 84410577
    .line 84410578
    :cond_d2
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 84410579
    .line 84410580
    .line 84410581
    move-result-object v1

    .line 84410582
    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 84410583
    .line 84410584
    .line 84410585
    move-result v1

    .line 84410586
    if-eqz v1, :cond_108

    .line 84410587
    .line 84410588
    if-eqz p5, :cond_df

    .line 84410589
    .line 84410590
    goto :goto_108

    .line 84410591
    :cond_df
    iget-object v1, v0, Lt84/p;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 84410592
    .line 84410593
    const-string v2, "empty"

    .line 84410594
    .line 84410595
    if-eqz v1, :cond_e8

    .line 84410596
    .line 84410597
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setCommonErrorType(Ljava/lang/String;)V

    .line 84410598
    .line 84410599
    .line 84410600
    :cond_e8
    iget-object v1, v0, Lt84/p;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 84410601
    .line 84410602
    if-eqz v1, :cond_ef

    .line 84410603
    .line 84410604
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 84410605
    .line 84410606
    .line 84410607
    :cond_ef
    iget-object v1, v0, Lt84/p;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 84410608
    .line 84410609
    if-eqz v1, :cond_105

    .line 84410610
    .line 84410611
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84410612
    .line 84410613
    .line 84410614
    move-result-object v2

    .line 84410615
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84410616
    .line 84410617
    .line 84410618
    move-result-object v2

    .line 84410619
    const v6, 0x7f06184d

    .line 84410620
    .line 84410621
    .line 84410622
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84410623
    .line 84410624
    .line 84410625
    move-result-object v2

    .line 84410626
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 84410627
    .line 84410628
    .line 84410629
    :cond_105
    const-string v1, "fail"

    .line 84410630
    .line 84410631
    goto :goto_13c

    .line 84410632
    :cond_108
    :goto_108
    iget-object v1, v0, Lt84/p;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 84410633
    .line 84410634
    const-string v2, "network_unavailable"

    .line 84410635
    .line 84410636
    if-eqz v1, :cond_111

    .line 84410637
    .line 84410638
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setCommonErrorType(Ljava/lang/String;)V

    .line 84410639
    .line 84410640
    .line 84410641
    :cond_111
    iget-object v1, v0, Lt84/p;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 84410642
    .line 84410643
    if-eqz v1, :cond_118

    .line 84410644
    .line 84410645
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 84410646
    .line 84410647
    .line 84410648
    :cond_118
    iget-object v1, v0, Lt84/p;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 84410649
    .line 84410650
    if-eqz v1, :cond_12e

    .line 84410651
    .line 84410652
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84410653
    .line 84410654
    .line 84410655
    move-result-object v2

    .line 84410656
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84410657
    .line 84410658
    .line 84410659
    move-result-object v2

    .line 84410660
    const v6, 0x7f06184e

    .line 84410661
    .line 84410662
    .line 84410663
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84410664
    .line 84410665
    .line 84410666
    move-result-object v2

    .line 84410667
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 84410668
    .line 84410669
    .line 84410670
    :cond_12e
    iget-object v1, v0, Lt84/p;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 84410671
    .line 84410672
    if-eqz v1, :cond_13a

    .line 84410673
    .line 84410674
    new-instance v2, Lt84/m;

    .line 84410675
    .line 84410676
    invoke-direct {v2, v0}, Lt84/m;-><init>(Lt84/p;)V

    .line 84410677
    .line 84410678
    .line 84410679
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410680
    .line 84410681
    .line 84410682
    :cond_13a
    const-string v1, "others"

    .line 84410683
    .line 84410684
    :goto_13c
    iget-object v2, v0, Lt84/p;->f:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 84410685
    .line 84410686
    if-eqz v2, :cond_143

    .line 84410687
    .line 84410688
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->setDisableDrag(Z)V

    .line 84410689
    .line 84410690
    .line 84410691
    :cond_143
    iget-object v2, v0, Lt84/p;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 84410692
    .line 84410693
    new-array v3, v3, [Ljava/lang/Object;

    .line 84410694
    .line 84410695
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410696
    .line 84410697
    .line 84410698
    move-result-object v2

    .line 84410699
    const-string v5, "[handleSearchResult] error view"

    .line 84410700
    .line 84410701
    invoke-static {v14, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410702
    .line 84410703
    .line 84410704
    move-object v2, v1

    .line 84410705
    move-object v1, v15

    .line 84410706
    goto/16 :goto_1d1

    .line 84410707
    .line 84410708
    :cond_154
    if-eqz v9, :cond_15f

    .line 84410709
    .line 84410710
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 84410711
    .line 84410712
    .line 84410713
    move-result v7

    .line 84410714
    if-eqz v7, :cond_15d

    .line 84410715
    .line 84410716
    goto :goto_15f

    .line 84410717
    :cond_15d
    const/4 v7, 0x0

    .line 84410718
    goto :goto_160

    .line 84410719
    :cond_15f
    :goto_15f
    const/4 v7, 0x1

    .line 84410720
    :goto_160
    if-eqz v7, :cond_182

    .line 84410721
    .line 84410722
    iget-object v1, v0, Lt84/p;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 84410723
    .line 84410724
    if-eqz v1, :cond_169

    .line 84410725
    .line 84410726
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84410727
    .line 84410728
    .line 84410729
    :cond_169
    new-instance v1, Lc94/c;

    .line 84410730
    .line 84410731
    sget-object v6, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->ERROR:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 84410732
    .line 84410733
    invoke-direct {v1, v6, v5}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 84410734
    .line 84410735
    .line 84410736
    invoke-virtual {v2, v1}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 84410737
    .line 84410738
    .line 84410739
    iget-object v1, v0, Lt84/p;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 84410740
    .line 84410741
    new-array v2, v3, [Ljava/lang/Object;

    .line 84410742
    .line 84410743
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410744
    .line 84410745
    .line 84410746
    move-result-object v1

    .line 84410747
    const-string v3, "[handleSearchResult] empty result tips"

    .line 84410748
    .line 84410749
    invoke-static {v14, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410750
    .line 84410751
    .line 84410752
    move-object v1, v15

    .line 84410753
    goto :goto_1cf

    .line 84410754
    :cond_182
    iget-object v5, v0, Lt84/p;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 84410755
    .line 84410756
    if-eqz v5, :cond_189

    .line 84410757
    .line 84410758
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84410759
    .line 84410760
    .line 84410761
    :cond_189
    new-instance v5, Lc94/b;

    .line 84410762
    .line 84410763
    iget-object v10, v1, Lcom/dragon/read/rpc/model/SearchTabData;->lynxFullData:Ljava/util/List;

    .line 84410764
    .line 84410765
    const/4 v11, 0x0

    .line 84410766
    const/4 v12, 0x0

    .line 84410767
    const/4 v13, 0x0

    .line 84410768
    const/4 v1, 0x0

    .line 84410769
    const/4 v7, 0x0

    .line 84410770
    const/16 v16, 0x0

    .line 84410771
    .line 84410772
    const/16 v17, 0x3f6

    .line 84410773
    .line 84410774
    move-object v8, v5

    .line 84410775
    move-object v4, v14

    .line 84410776
    move-object v14, v1

    .line 84410777
    move-object v1, v15

    .line 84410778
    move-object v15, v7

    .line 84410779
    invoke-direct/range {v8 .. v17}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 84410780
    .line 84410781
    .line 84410782
    invoke-virtual {v6, v5}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 84410783
    .line 84410784
    .line 84410785
    new-instance v5, Lc94/c;

    .line 84410786
    .line 84410787
    sget-object v6, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->CONTENT:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 84410788
    .line 84410789
    invoke-direct {v5, v6, v3}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 84410790
    .line 84410791
    .line 84410792
    invoke-virtual {v2, v5}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 84410793
    .line 84410794
    .line 84410795
    iget v2, v0, Lt84/p;->p:I

    .line 84410796
    .line 84410797
    invoke-virtual {v0, v2}, Lt84/p;->K(I)Lb94/c;

    .line 84410798
    .line 84410799
    .line 84410800
    move-result-object v2

    .line 84410801
    iget-object v2, v2, Lb94/c;->c:Lv74/s;

    .line 84410802
    .line 84410803
    instance-of v5, v2, Lv74/s;

    .line 84410804
    .line 84410805
    if-eqz v5, :cond_1b8

    .line 84410806
    .line 84410807
    goto :goto_1b9

    .line 84410808
    :cond_1b8
    const/4 v2, 0x0

    .line 84410809
    :goto_1b9
    if-eqz v2, :cond_1c2

    .line 84410810
    .line 84410811
    iget-object v2, v2, Lv74/s;->k:Lv74/t;

    .line 84410812
    .line 84410813
    if-eqz v2, :cond_1c2

    .line 84410814
    .line 84410815
    invoke-virtual {v2}, Lv74/t;->e()V

    .line 84410816
    .line 84410817
    .line 84410818
    :cond_1c2
    iget-object v2, v0, Lt84/p;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 84410819
    .line 84410820
    new-array v3, v3, [Ljava/lang/Object;

    .line 84410821
    .line 84410822
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410823
    .line 84410824
    .line 84410825
    move-result-object v2

    .line 84410826
    const-string v5, "[handleSearchResult] success"

    .line 84410827
    .line 84410828
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410829
    .line 84410830
    .line 84410831
    :goto_1cf
    const-string v2, "success"

    .line 84410832
    .line 84410833
    :goto_1d1
    if-eqz p2, :cond_236

    .line 84410834
    .line 84410835
    new-instance v3, Lorg/json/JSONObject;

    .line 84410836
    .line 84410837
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 84410838
    .line 84410839
    .line 84410840
    iget-object v4, v0, Lt84/p;->o:Ljava/util/Map;

    .line 84410841
    .line 84410842
    const-string v5, "src_material_id"

    .line 84410843
    .line 84410844
    if-eqz v4, :cond_1e5

    .line 84410845
    .line 84410846
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410847
    .line 84410848
    .line 84410849
    move-result-object v4

    .line 84410850
    check-cast v4, Ljava/lang/String;

    .line 84410851
    .line 84410852
    goto :goto_1e6

    .line 84410853
    :cond_1e5
    const/4 v4, 0x0

    .line 84410854
    :goto_1e6
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410855
    .line 84410856
    .line 84410857
    iget-object v4, v0, Lt84/p;->o:Ljava/util/Map;

    .line 84410858
    .line 84410859
    const-string v5, "enter_method"

    .line 84410860
    .line 84410861
    if-eqz v4, :cond_1f6

    .line 84410862
    .line 84410863
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410864
    .line 84410865
    .line 84410866
    move-result-object v4

    .line 84410867
    check-cast v4, Ljava/lang/String;

    .line 84410868
    .line 84410869
    goto :goto_1f7

    .line 84410870
    :cond_1f6
    const/4 v4, 0x0

    .line 84410871
    :goto_1f7
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410872
    .line 84410873
    .line 84410874
    const-string v4, "result"

    .line 84410875
    .line 84410876
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410877
    .line 84410878
    .line 84410879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84410880
    .line 84410881
    .line 84410882
    move-result-wide v4

    .line 84410883
    sget-object v2, Lq84/o;->n:Lq84/o$a;

    .line 84410884
    .line 84410885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410886
    .line 84410887
    .line 84410888
    sget-wide v6, Lq84/o;->v:J

    .line 84410889
    .line 84410890
    sub-long/2addr v4, v6

    .line 84410891
    const-string v2, "cost_time"

    .line 84410892
    .line 84410893
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84410894
    .line 84410895
    .line 84410896
    const-string v2, "search_type"

    .line 84410897
    .line 84410898
    const-string v4, "video_graph_path"

    .line 84410899
    .line 84410900
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84410901
    .line 84410902
    .line 84410903
    const-string v2, "graph_search_click_result"

    .line 84410904
    .line 84410905
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84410906
    .line 84410907
    .line 84410908
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84410909
    .line 84410910
    .line 84410911
    move-result-object v3

    .line 84410912
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84410913
    .line 84410914
    .line 84410915
    move-result-object v3

    .line 84410916
    if-eqz v3, :cond_236

    .line 84410917
    .line 84410918
    invoke-virtual {v3}, Landroid/app/Activity;->hashCode()I

    .line 84410919
    .line 84410920
    .line 84410921
    move-result v3

    .line 84410922
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410923
    .line 84410924
    .line 84410925
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410926
    .line 84410927
    .line 84410928
    move-result-object v1

    .line 84410929
    sget-object v3, Lq84/o;->w:Ljava/util/Map;

    .line 84410930
    .line 84410931
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410932
    .line 84410933
    .line 84410934
    :cond_236
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lt84/p;->b:Landroid/view/View;

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262151
    move-result-object v1

    .line 262152
    iget v2, p0, Lt84/p;->t:I

    .line 262154
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 262157
    move-result v3

    .line 262158
    sub-int/2addr v2, v3

    .line 262159
    iget v3, p0, Lt84/p;->t:I

    .line 262161
    int-to-float v3, v3

    .line 262162
    const v4, 0x3f666666    # 0.9f

    .line 262165
    mul-float v3, v3, v4

    .line 262167
    int-to-float v4, v2

    .line 262168
    cmpg-float v4, v4, v3

    .line 262170
    if-gtz v4, :cond_1d

    .line 262172
    float-to-int v2, v3

    .line 262173
    :cond_1d
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262175
    if-eq v3, v2, :cond_26

    .line 262177
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262179
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lt84/p;->b:Landroid/view/View;

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget v2, p0, Lt84/p;->t:I

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 262155
    .line 262156
    .line 262157
    move-result v3

    .line 262158
    sub-int/2addr v2, v3

    .line 262159
    iget v3, p0, Lt84/p;->t:I

    .line 262160
    .line 262161
    int-to-float v3, v3

    .line 262162
    const v4, 0x3f666666    # 0.9f

    .line 262163
    .line 262164
    .line 262165
    mul-float v3, v3, v4

    .line 262166
    .line 262167
    int-to-float v4, v2

    .line 262168
    cmpg-float v4, v4, v3

    .line 262169
    .line 262170
    if-gtz v4, :cond_1d

    .line 262171
    .line 262172
    float-to-int v2, v3

    .line 262173
    :cond_1d
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262174
    .line 262175
    if-eq v3, v2, :cond_26

    .line 262176
    .line 262177
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final onAnimationUpEnd()V
[MOD-CHANGED]
.method public final onAnimationUpEnd()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onAnimationUpEnd()V

    .line 131075
    iget-object v0, p0, Lt84/p;->q:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/s;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/s;->invoke()Ljava/lang/Object;

    .line 131082
    :cond_a
    invoke-virtual {p0}, Lt84/p;->Q()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpEnd()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onAnimationUpEnd()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lt84/p;->q:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/s;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/s;->invoke()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    invoke-virtual {p0}, Lt84/p;->Q()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;->a:Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;->enableOrigin:Z

    .line 327691
    if-nez v0, :cond_32

    .line 327693
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;

    .line 327696
    move-result-object v0

    .line 327697
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;->enableAll:Z

    .line 327699
    if-eqz v0, :cond_16

    .line 327701
    goto :goto_32

    .line 327702
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 327705
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327712
    move-result-object v0

    .line 327713
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;

    .line 327715
    if-eqz v1, :cond_28

    .line 327717
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v0, 0x0

    .line 327721
    :goto_29
    if-eqz v0, :cond_2e

    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;->finishActivity()V

    .line 327726
    :cond_2e
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 327729
    return-void

    .line 327730
    :cond_32
    :goto_32
    iget-object v0, p0, Lt84/p;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 327732
    const/4 v1, 0x0

    .line 327733
    new-array v1, v1, [Ljava/lang/Object;

    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    const-string v2, "cash"

    .line 327741
    const-string v3, "[onBackPressed] hit experiment, intercept back pressed."

    .line 327743
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;->a:Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;->enableOrigin:Z

    .line 327690
    .line 327691
    if-nez v0, :cond_32

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PictureSearchReturnCloseOpt;->enableAll:Z

    .line 327698
    .line 327699
    if-eqz v0, :cond_16

    .line 327700
    .line 327701
    goto :goto_32

    .line 327702
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;

    .line 327714
    .line 327715
    if-eqz v1, :cond_28

    .line 327716
    .line 327717
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;

    .line 327718
    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v0, 0x0

    .line 327721
    :goto_29
    if-eqz v0, :cond_2e

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/PictureSearchEComActivity;->finishActivity()V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 327727
    .line 327728
    .line 327729
    return-void

    .line 327730
    :cond_32
    :goto_32
    iget-object v0, p0, Lt84/p;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 327731
    .line 327732
    const/4 v1, 0x0

    .line 327733
    new-array v1, v1, [Ljava/lang/Object;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    const-string v2, "cash"

    .line 327740
    .line 327741
    const-string v3, "[onBackPressed] hit experiment, intercept back pressed."

    .line 327742
    .line 327743
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f0512a4

    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17235977
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17235980
    move-result-object p1

    .line 17235981
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upInterpolator:Landroid/view/animation/Interpolator;

    .line 17235983
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17235986
    move-result-object p1

    .line 17235987
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downInterpolator:Landroid/view/animation/Interpolator;

    .line 17235989
    const/16 p1, 0x12c

    .line 17235991
    iput p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upDuration:I

    .line 17235993
    iput p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downDuration:I

    .line 17235995
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 17235997
    const/4 v0, 0x0

    .line 17235998
    if-eqz p1, :cond_2a

    .line 17236000
    const v1, 0x7f11023a

    .line 17236003
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236006
    move-result-object p1

    .line 17236007
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    move-object p1, v0

    .line 17236011
    :goto_2b
    iput-object p1, p0, Lt84/p;->f:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 17236013
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236015
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getEComPicDialogPosition()I

    .line 17236018
    move-result v1

    .line 17236019
    const/4 v2, 0x0

    .line 17236020
    const/4 v3, 0x1

    .line 17236021
    if-nez v1, :cond_48

    .line 17236023
    iget-object p1, p0, Lt84/p;->f:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 17236025
    if-eqz p1, :cond_40

    .line 17236027
    const/16 v1, 0xa

    .line 17236029
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->setInitPercent(I)V

    .line 17236032
    :cond_40
    iget-object p1, p0, Lt84/p;->f:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 17236034
    if-eqz p1, :cond_70

    .line 17236036
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->setInitStatus(I)V

    .line 17236039
    goto :goto_70

    .line 17236040
    :cond_48
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getEComPicDialogPosition()I

    .line 17236043
    move-result p1

    .line 17236044
    const/4 v1, 0x2

    .line 17236045
    if-ne p1, v1, :cond_60

    .line 17236047
    iget-object p1, p0, Lt84/p;->f:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 17236049
    if-eqz p1, :cond_58

    .line 17236051
    const/16 v4, 0x4a

    .line 17236053
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->setInitPercent(I)V

    .line 17236056
    :cond_58
    iget-object p1, p0, Lt84/p;->f:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 17236058
    if-eqz p1, :cond_70

    .line 17236060
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->setInitStatus(I)V

    .line 17236063
    goto :goto_70

    .line 17236064
    :cond_60
    iget-object p1, p0, Lt84/p;->f:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 17236066
    if-eqz p1, :cond_69

    .line 17236068
    const/16 v1, 0x28

    .line 17236070
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->setInitPercent(I)V

    .line 17236073
    :cond_69
    iget-object p1, p0, Lt84/p;->f:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 17236075
    if-eqz p1, :cond_70

    .line 17236077
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->setInitStatus(I)V

    .line 17236080
    :cond_70
    :goto_70
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 17236082
    if-eqz p1, :cond_7e

    .line 17236084
    const v1, 0x7f1126bc

    .line 17236087
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236090
    move-result-object p1

    .line 17236091
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    move-object p1, v0

    .line 17236095
    :goto_7f
    iput-object p1, p0, Lt84/p;->a:Landroid/widget/LinearLayout;

    .line 17236097
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 17236099
    if-eqz p1, :cond_8d

    .line 17236101
    const v1, 0x7f1126bb

    .line 17236104
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236107
    move-result-object p1

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    move-object p1, v0

    .line 17236110
    :goto_8e
    iput-object p1, p0, Lt84/p;->b:Landroid/view/View;

    .line 17236112
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 17236114
    if-eqz p1, :cond_9e

    .line 17236116
    const v1, 0x7f1126b9

    .line 17236119
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236122
    move-result-object p1

    .line 17236123
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object p1, v0

    .line 17236127
    :goto_9f
    iput-object p1, p0, Lt84/p;->c:Landroid/widget/FrameLayout;

    .line 17236129
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 17236131
    if-eqz p1, :cond_af

    .line 17236133
    const v1, 0x7f1126be

    .line 17236136
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236139
    move-result-object p1

    .line 17236140
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    move-object p1, v0

    .line 17236144
    :goto_b0
    iput-object p1, p0, Lt84/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236146
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 17236148
    if-eqz p1, :cond_be

    .line 17236150
    const v1, 0x7f11241c

    .line 17236153
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236156
    move-result-object p1

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object p1, v0

    .line 17236159
    :goto_bf
    iput-object p1, p0, Lt84/p;->h:Landroid/view/View;

    .line 17236161
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 17236163
    if-eqz p1, :cond_cd

    .line 17236165
    const v1, 0x7f11241d

    .line 17236168
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236171
    move-result-object p1

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    move-object p1, v0

    .line 17236174
    :goto_ce
    iput-object p1, p0, Lt84/p;->i:Landroid/view/View;

    .line 17236176
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 17236178
    if-eqz p1, :cond_de

    .line 17236180
    const v1, 0x7f1115b4

    .line 17236183
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236186
    move-result-object p1

    .line 17236187
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    move-object p1, v0

    .line 17236191
    :goto_df
    iput-object p1, p0, Lt84/p;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236193
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 17236195
    if-eqz p1, :cond_ed

    .line 17236197
    const v1, 0x7f1126ba

    .line 17236200
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236203
    move-result-object p1

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    move-object p1, v0

    .line 17236206
    :goto_ee
    iput-object p1, p0, Lt84/p;->m:Landroid/view/View;

    .line 17236208
    if-eqz p1, :cond_fa

    .line 17236210
    new-instance v1, Lt84/o;

    .line 17236212
    invoke-direct {v1, p0}, Lt84/o;-><init>(Lt84/p;)V

    .line 17236215
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236218
    :cond_fa
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 17236220
    const v1, 0x7f1126bd    # 1.929392E38f

    .line 17236223
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236226
    move-result-object p1

    .line 17236227
    iput-object p1, p0, Lt84/p;->u:Landroid/view/View;

    .line 17236229
    new-instance p1, Ljava/util/ArrayList;

    .line 17236231
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236234
    iget-object v1, p0, Lt84/p;->u:Landroid/view/View;

    .line 17236236
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236239
    iget-object v1, p0, Lt84/p;->f:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 17236241
    if-eqz v1, :cond_116

    .line 17236243
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->setHeaderViewList(Ljava/util/List;)V

    .line 17236246
    :cond_116
    iget-object p1, p0, Lt84/p;->b:Landroid/view/View;

    .line 17236248
    if-eqz p1, :cond_125

    .line 17236250
    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17236253
    new-instance v1, Lt84/p$a;

    .line 17236255
    invoke-direct {v1}, Lt84/p$a;-><init>()V

    .line 17236258
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17236261
    :cond_125
    iget-object p1, p0, Lt84/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236263
    if-eqz p1, :cond_135

    .line 17236265
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236267
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236270
    move-result-object v3

    .line 17236271
    invoke-direct {v1, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236274
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236277
    :cond_135
    iget-object p1, p0, Lt84/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236279
    if-eqz p1, :cond_13e

    .line 17236281
    iget-object v1, p0, Lt84/p;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236283
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236286
    :cond_13e
    iget-object p1, p0, Lt84/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236288
    if-eqz p1, :cond_145

    .line 17236290
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17236293
    :cond_145
    iget-object p1, p0, Lt84/p;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236295
    const-class v0, Lt84/b;

    .line 17236297
    const-class v1, Lt84/f;

    .line 17236299
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236302
    iget-object p1, p0, Lt84/p;->d:Landroidx/collection/SparseArrayCompat;

    .line 17236304
    iget v0, p0, Lt84/p;->p:I

    .line 17236306
    invoke-virtual {p1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17236309
    move-result-object p1

    .line 17236310
    check-cast p1, Landroid/view/View;

    .line 17236312
    if-eqz p1, :cond_16a

    .line 17236314
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236317
    iget-object v0, p0, Lt84/p;->c:Landroid/widget/FrameLayout;

    .line 17236319
    if-eqz v0, :cond_16a

    .line 17236321
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17236323
    const/4 v3, -0x1

    .line 17236324
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236327
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236330
    :cond_16a
    iget-object p1, p0, Lt84/p;->k:Ljava/util/List;

    .line 17236332
    if-eqz p1, :cond_193

    .line 17236334
    iget-object v0, p0, Lt84/p;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236336
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236339
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236342
    move-result-object p1

    .line 17236343
    const/4 v0, 0x0

    .line 17236344
    :goto_178
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236347
    move-result v1

    .line 17236348
    if-eqz v1, :cond_193

    .line 17236350
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236353
    move-result-object v1

    .line 17236354
    add-int/lit8 v3, v0, 0x1

    .line 17236356
    if-gez v0, :cond_189

    .line 17236358
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236361
    :cond_189
    check-cast v1, Lt84/b;

    .line 17236363
    iget-boolean v1, v1, Lt84/b;->b:Z

    .line 17236365
    if-eqz v1, :cond_191

    .line 17236367
    iput v0, p0, Lt84/p;->n:I

    .line 17236369
    :cond_191
    move v0, v3

    .line 17236370
    goto :goto_178

    .line 17236371
    :cond_193
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateUp(Z)V

    .line 17236374
    iget-object p1, p0, Lt84/p;->f:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 17236376
    if-eqz p1, :cond_19f

    .line 17236378
    iget-object v0, p0, Lt84/p;->s:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;

    .line 17236380
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->setListener(Lt84/l;)V

    .line 17236383
    :cond_19f
    iget-object p1, p0, Lt84/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236385
    if-eqz p1, :cond_1ab

    .line 17236387
    new-instance v0, Lt84/p$b;

    .line 17236389
    invoke-direct {v0, p0}, Lt84/p$b;-><init>(Lt84/p;)V

    .line 17236392
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17236395
    :cond_1ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f0512a4

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object p1

    .line 17235981
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upInterpolator:Landroid/view/animation/Interpolator;

    .line 17235982
    .line 17235983
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object p1

    .line 17235987
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downInterpolator:Landroid/view/animation/Interpolator;

    .line 17235988
    .line 17235989
    const/16 p1, 0x12c

    .line 17235990
    .line 17235991
    iput p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upDuration:I

    .line 17235992
    .line 17235993
    iput p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downDuration:I

    .line 17235994
    .line 17235995
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 17235996
    .line 17235997
    const/4 v0, 0x0

    .line 17235998
    if-eqz p1, :cond_2a

    .line 17235999
    .line 17236000
    const v1, 0x7f11023a

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object p1

    .line 17236007
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 17236008
    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    move-object p1, v0

    .line 17236011
    :goto_2b
    iput-object p1, p0, Lt84/p;->f:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 17236012
    .line 17236013
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236014
    .line 17236015
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getEComPicDialogPosition()I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v1

    .line 17236019
    const/4 v2, 0x0

    .line 17236020
    const/4 v3, 0x1

    .line 17236021
    if-nez v1, :cond_48

    .line 17236022
    .line 17236023
    iget-object p1, p0, Lt84/p;->f:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 17236024
    .line 17236025
    if-eqz p1, :cond_40

    .line 17236026
    .line 17236027
    const/16 v1, 0xa

    .line 17236028
    .line 17236029
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->setInitPercent(I)V

    .line 17236030
    .line 17236031
    .line 17236032
    :cond_40
    iget-object p1, p0, Lt84/p;->f:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 17236033
    .line 17236034
    if-eqz p1, :cond_70

    .line 17236035
    .line 17236036
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->setInitStatus(I)V

    .line 17236037
    .line 17236038
    .line 17236039
    goto :goto_70

    .line 17236040
    :cond_48
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getEComPicDialogPosition()I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result p1

    .line 17236044
    const/4 v1, 0x2

    .line 17236045
    if-ne p1, v1, :cond_60

    .line 17236046
    .line 17236047
    iget-object p1, p0, Lt84/p;->f:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 17236048
    .line 17236049
    if-eqz p1, :cond_58

    .line 17236050
    .line 17236051
    const/16 v4, 0x4a

    .line 17236052
    .line 17236053
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->setInitPercent(I)V

    .line 17236054
    .line 17236055
    .line 17236056
    :cond_58
    iget-object p1, p0, Lt84/p;->f:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 17236057
    .line 17236058
    if-eqz p1, :cond_70

    .line 17236059
    .line 17236060
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->setInitStatus(I)V

    .line 17236061
    .line 17236062
    .line 17236063
    goto :goto_70

    .line 17236064
    :cond_60
    iget-object p1, p0, Lt84/p;->f:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 17236065
    .line 17236066
    if-eqz p1, :cond_69

    .line 17236067
    .line 17236068
    const/16 v1, 0x28

    .line 17236069
    .line 17236070
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->setInitPercent(I)V

    .line 17236071
    .line 17236072
    .line 17236073
    :cond_69
    iget-object p1, p0, Lt84/p;->f:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 17236074
    .line 17236075
    if-eqz p1, :cond_70

    .line 17236076
    .line 17236077
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->setInitStatus(I)V

    .line 17236078
    .line 17236079
    .line 17236080
    :cond_70
    :goto_70
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 17236081
    .line 17236082
    if-eqz p1, :cond_7e

    .line 17236083
    .line 17236084
    const v1, 0x7f1126bc

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object p1

    .line 17236091
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236092
    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    move-object p1, v0

    .line 17236095
    :goto_7f
    iput-object p1, p0, Lt84/p;->a:Landroid/widget/LinearLayout;

    .line 17236096
    .line 17236097
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 17236098
    .line 17236099
    if-eqz p1, :cond_8d

    .line 17236100
    .line 17236101
    const v1, 0x7f1126bb

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object p1

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    move-object p1, v0

    .line 17236110
    :goto_8e
    iput-object p1, p0, Lt84/p;->b:Landroid/view/View;

    .line 17236111
    .line 17236112
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 17236113
    .line 17236114
    if-eqz p1, :cond_9e

    .line 17236115
    .line 17236116
    const v1, 0x7f1126b9

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object p1

    .line 17236123
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236124
    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object p1, v0

    .line 17236127
    :goto_9f
    iput-object p1, p0, Lt84/p;->c:Landroid/widget/FrameLayout;

    .line 17236128
    .line 17236129
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 17236130
    .line 17236131
    if-eqz p1, :cond_af

    .line 17236132
    .line 17236133
    const v1, 0x7f1126be

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object p1

    .line 17236140
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236141
    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    move-object p1, v0

    .line 17236144
    :goto_b0
    iput-object p1, p0, Lt84/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236145
    .line 17236146
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 17236147
    .line 17236148
    if-eqz p1, :cond_be

    .line 17236149
    .line 17236150
    const v1, 0x7f11241c

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object p1

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object p1, v0

    .line 17236159
    :goto_bf
    iput-object p1, p0, Lt84/p;->h:Landroid/view/View;

    .line 17236160
    .line 17236161
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 17236162
    .line 17236163
    if-eqz p1, :cond_cd

    .line 17236164
    .line 17236165
    const v1, 0x7f11241d

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p1

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    move-object p1, v0

    .line 17236174
    :goto_ce
    iput-object p1, p0, Lt84/p;->i:Landroid/view/View;

    .line 17236175
    .line 17236176
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 17236177
    .line 17236178
    if-eqz p1, :cond_de

    .line 17236179
    .line 17236180
    const v1, 0x7f1115b4

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 17236188
    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    move-object p1, v0

    .line 17236191
    :goto_df
    iput-object p1, p0, Lt84/p;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 17236192
    .line 17236193
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 17236194
    .line 17236195
    if-eqz p1, :cond_ed

    .line 17236196
    .line 17236197
    const v1, 0x7f1126ba

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    move-object p1, v0

    .line 17236206
    :goto_ee
    iput-object p1, p0, Lt84/p;->m:Landroid/view/View;

    .line 17236207
    .line 17236208
    if-eqz p1, :cond_fa

    .line 17236209
    .line 17236210
    new-instance v1, Lt84/o;

    .line 17236211
    .line 17236212
    invoke-direct {v1, p0}, Lt84/o;-><init>(Lt84/p;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236216
    .line 17236217
    .line 17236218
    :cond_fa
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 17236219
    .line 17236220
    const v1, 0x7f1126bd    # 1.929392E38f

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    iput-object p1, p0, Lt84/p;->u:Landroid/view/View;

    .line 17236228
    .line 17236229
    new-instance p1, Ljava/util/ArrayList;

    .line 17236230
    .line 17236231
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object v1, p0, Lt84/p;->u:Landroid/view/View;

    .line 17236235
    .line 17236236
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236237
    .line 17236238
    .line 17236239
    iget-object v1, p0, Lt84/p;->f:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 17236240
    .line 17236241
    if-eqz v1, :cond_116

    .line 17236242
    .line 17236243
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->setHeaderViewList(Ljava/util/List;)V

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    iget-object p1, p0, Lt84/p;->b:Landroid/view/View;

    .line 17236247
    .line 17236248
    if-eqz p1, :cond_125

    .line 17236249
    .line 17236250
    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17236251
    .line 17236252
    .line 17236253
    new-instance v1, Lt84/p$a;

    .line 17236254
    .line 17236255
    invoke-direct {v1}, Lt84/p$a;-><init>()V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17236259
    .line 17236260
    .line 17236261
    :cond_125
    iget-object p1, p0, Lt84/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236262
    .line 17236263
    if-eqz p1, :cond_135

    .line 17236264
    .line 17236265
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236266
    .line 17236267
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v3

    .line 17236271
    invoke-direct {v1, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236275
    .line 17236276
    .line 17236277
    :cond_135
    iget-object p1, p0, Lt84/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236278
    .line 17236279
    if-eqz p1, :cond_13e

    .line 17236280
    .line 17236281
    iget-object v1, p0, Lt84/p;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236282
    .line 17236283
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236284
    .line 17236285
    .line 17236286
    :cond_13e
    iget-object p1, p0, Lt84/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236287
    .line 17236288
    if-eqz p1, :cond_145

    .line 17236289
    .line 17236290
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17236291
    .line 17236292
    .line 17236293
    :cond_145
    iget-object p1, p0, Lt84/p;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236294
    .line 17236295
    const-class v0, Lt84/b;

    .line 17236296
    .line 17236297
    const-class v1, Lt84/f;

    .line 17236298
    .line 17236299
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236300
    .line 17236301
    .line 17236302
    iget-object p1, p0, Lt84/p;->d:Landroidx/collection/SparseArrayCompat;

    .line 17236303
    .line 17236304
    iget v0, p0, Lt84/p;->p:I

    .line 17236305
    .line 17236306
    invoke-virtual {p1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object p1

    .line 17236310
    check-cast p1, Landroid/view/View;

    .line 17236311
    .line 17236312
    if-eqz p1, :cond_16a

    .line 17236313
    .line 17236314
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236315
    .line 17236316
    .line 17236317
    iget-object v0, p0, Lt84/p;->c:Landroid/widget/FrameLayout;

    .line 17236318
    .line 17236319
    if-eqz v0, :cond_16a

    .line 17236320
    .line 17236321
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17236322
    .line 17236323
    const/4 v3, -0x1

    .line 17236324
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236328
    .line 17236329
    .line 17236330
    :cond_16a
    iget-object p1, p0, Lt84/p;->k:Ljava/util/List;

    .line 17236331
    .line 17236332
    if-eqz p1, :cond_193

    .line 17236333
    .line 17236334
    iget-object v0, p0, Lt84/p;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236335
    .line 17236336
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object p1

    .line 17236343
    const/4 v0, 0x0

    .line 17236344
    :goto_178
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236345
    .line 17236346
    .line 17236347
    move-result v1

    .line 17236348
    if-eqz v1, :cond_193

    .line 17236349
    .line 17236350
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v1

    .line 17236354
    add-int/lit8 v3, v0, 0x1

    .line 17236355
    .line 17236356
    if-gez v0, :cond_189

    .line 17236357
    .line 17236358
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236359
    .line 17236360
    .line 17236361
    :cond_189
    check-cast v1, Lt84/b;

    .line 17236362
    .line 17236363
    iget-boolean v1, v1, Lt84/b;->b:Z

    .line 17236364
    .line 17236365
    if-eqz v1, :cond_191

    .line 17236366
    .line 17236367
    iput v0, p0, Lt84/p;->n:I

    .line 17236368
    .line 17236369
    :cond_191
    move v0, v3

    .line 17236370
    goto :goto_178

    .line 17236371
    :cond_193
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateUp(Z)V

    .line 17236372
    .line 17236373
    .line 17236374
    iget-object p1, p0, Lt84/p;->f:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 17236375
    .line 17236376
    if-eqz p1, :cond_19f

    .line 17236377
    .line 17236378
    iget-object v0, p0, Lt84/p;->s:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment$d;

    .line 17236379
    .line 17236380
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->setListener(Lt84/l;)V

    .line 17236381
    .line 17236382
    .line 17236383
    :cond_19f
    iget-object p1, p0, Lt84/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236384
    .line 17236385
    if-eqz p1, :cond_1ab

    .line 17236386
    .line 17236387
    new-instance v0, Lt84/p$b;

    .line 17236388
    .line 17236389
    invoke-direct {v0, p0}, Lt84/p$b;-><init>(Lt84/p;)V

    .line 17236390
    .line 17236391
    .line 17236392
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17236393
    .line 17236394
    .line 17236395
    :cond_1ab
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 393219
    const/4 v0, 0x0

    .line 393220
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setEnableDarkMask(Z)V

    .line 393223
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393226
    move-result-object v1

    .line 393227
    if-eqz v1, :cond_12

    .line 393229
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 393232
    move-result-object v1

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    const/4 v1, 0x0

    .line 393235
    :goto_13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393238
    move-result-object v2

    .line 393239
    if-eqz v2, :cond_21

    .line 393241
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 393243
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 393246
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393249
    :cond_21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393252
    move-result-object v2

    .line 393253
    if-eqz v2, :cond_2b

    .line 393255
    const/4 v3, 0x0

    .line 393256
    invoke-virtual {v2, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 393259
    :cond_2b
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393262
    move-result-object v2

    .line 393263
    if-eqz v2, :cond_35

    .line 393265
    const/4 v3, 0x2

    .line 393266
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 393269
    :cond_35
    const/4 v2, -0x1

    .line 393270
    if-eqz v1, :cond_3a

    .line 393272
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 393274
    :cond_3a
    if-eqz v1, :cond_3e

    .line 393276
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 393278
    :cond_3e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393280
    const/16 v3, 0x1c

    .line 393282
    if-lt v2, v3, :cond_49

    .line 393284
    if-eqz v1, :cond_49

    .line 393286
    const/4 v2, 0x1

    .line 393287
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 393289
    :cond_49
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393292
    move-result-object v2

    .line 393293
    if-eqz v2, :cond_52

    .line 393295
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 393298
    :cond_52
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393301
    move-result-object v1

    .line 393302
    if-eqz v1, :cond_63

    .line 393304
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393307
    move-result-object v1

    .line 393308
    if-eqz v1, :cond_63

    .line 393310
    const/16 v2, 0x1700

    .line 393312
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 393315
    :cond_63
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393318
    move-result-object v1

    .line 393319
    if-eqz v1, :cond_6e

    .line 393321
    const/high16 v2, -0x80000000

    .line 393323
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 393326
    :cond_6e
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393329
    move-result-object v1

    .line 393330
    if-eqz v1, :cond_77

    .line 393332
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 393335
    :cond_77
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393338
    move-result-object v1

    .line 393339
    if-eqz v1, :cond_80

    .line 393341
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 393344
    :cond_80
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393347
    move-result-object v0

    .line 393348
    if-eqz v0, :cond_8b

    .line 393350
    const/16 v1, 0x3e8

    .line 393352
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 393355
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 393217
    .line 393218
    .line 393219
    const/4 v0, 0x0

    .line 393220
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setEnableDarkMask(Z)V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    if-eqz v1, :cond_12

    .line 393228
    .line 393229
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    const/4 v1, 0x0

    .line 393235
    :goto_13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    if-eqz v2, :cond_21

    .line 393240
    .line 393241
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 393242
    .line 393243
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    if-eqz v2, :cond_2b

    .line 393254
    .line 393255
    const/4 v3, 0x0

    .line 393256
    invoke-virtual {v2, v3}, Landroid/view/Window;->setDimAmount(F)V

    .line 393257
    .line 393258
    .line 393259
    :cond_2b
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    if-eqz v2, :cond_35

    .line 393264
    .line 393265
    const/4 v3, 0x2

    .line 393266
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 393267
    .line 393268
    .line 393269
    :cond_35
    const/4 v2, -0x1

    .line 393270
    if-eqz v1, :cond_3a

    .line 393271
    .line 393272
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 393273
    .line 393274
    :cond_3a
    if-eqz v1, :cond_3e

    .line 393275
    .line 393276
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 393277
    .line 393278
    :cond_3e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393279
    .line 393280
    const/16 v3, 0x1c

    .line 393281
    .line 393282
    if-lt v2, v3, :cond_49

    .line 393283
    .line 393284
    if-eqz v1, :cond_49

    .line 393285
    .line 393286
    const/4 v2, 0x1

    .line 393287
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 393288
    .line 393289
    :cond_49
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v2

    .line 393293
    if-eqz v2, :cond_52

    .line 393294
    .line 393295
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 393296
    .line 393297
    .line 393298
    :cond_52
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    if-eqz v1, :cond_63

    .line 393303
    .line 393304
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    if-eqz v1, :cond_63

    .line 393309
    .line 393310
    const/16 v2, 0x1700

    .line 393311
    .line 393312
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    if-eqz v1, :cond_6e

    .line 393320
    .line 393321
    const/high16 v2, -0x80000000

    .line 393322
    .line 393323
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    if-eqz v1, :cond_77

    .line 393331
    .line 393332
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    if-eqz v1, :cond_80

    .line 393340
    .line 393341
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    if-eqz v0, :cond_8b

    .line 393349
    .line 393350
    const/16 v1, 0x3e8

    .line 393351
    .line 393352
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    return-void
.end method


