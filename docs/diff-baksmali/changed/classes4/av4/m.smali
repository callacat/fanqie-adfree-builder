## classes4/av4/m.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lgq4/a;Lbw4/r1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lgq4/a;Lbw4/r1;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const v0, 0x7f09040e

    .line 50659334
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;-><init>(Landroid/content/Context;I)V

    .line 50659337
    iput-object p3, p0, Lav4/m;->a:Ljava/lang/Runnable;

    .line 50659339
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 50659341
    const-string v0, "ShortSeriesExitRecommendDialog"

    .line 50659343
    invoke-direct {p3, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659346
    iput-object p3, p0, Lav4/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659348
    new-instance p3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659350
    invoke-direct {p3}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50659353
    iput-object p3, p0, Lav4/m;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659355
    iput-object p2, p0, Lav4/m;->e:Lgq4/a;

    .line 50659357
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50659360
    move-result p3

    .line 50659361
    iput p3, p0, Lav4/m;->f:I

    .line 50659363
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659366
    move-result-object p1

    .line 50659367
    const p3, 0x7f080016

    .line 50659370
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50659373
    move-result p1

    .line 50659374
    iput-boolean p1, p0, Lav4/m;->l:Z

    .line 50659376
    if-eqz p2, :cond_36

    .line 50659378
    iget-object p1, p2, Lgq4/a;->f:Ljava/lang/String;

    .line 50659380
    if-nez p1, :cond_38

    .line 50659382
    :cond_36
    const-string p1, ""

    .line 50659384
    :cond_38
    iput-object p1, p0, Lav4/m;->n:Ljava/lang/String;

    .line 50659386
    if-eqz p2, :cond_3f

    .line 50659388
    iget-wide p1, p2, Lgq4/a;->d:J

    .line 50659390
    goto :goto_41

    .line 50659391
    :cond_3f
    const-wide/16 p1, 0x0

    .line 50659393
    :goto_41
    iput-wide p1, p0, Lav4/m;->o:J

    .line 50659395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lgq4/a;Lbw4/r1;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const v0, 0x7f09040e

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;-><init>(Landroid/content/Context;I)V

    .line 50659335
    .line 50659336
    .line 50659337
    iput-object p3, p0, Lav4/m;->a:Ljava/lang/Runnable;

    .line 50659338
    .line 50659339
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 50659340
    .line 50659341
    const-string v0, "ShortSeriesExitRecommendDialog"

    .line 50659342
    .line 50659343
    invoke-direct {p3, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    iput-object p3, p0, Lav4/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659347
    .line 50659348
    new-instance p3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659349
    .line 50659350
    invoke-direct {p3}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    iput-object p3, p0, Lav4/m;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659354
    .line 50659355
    iput-object p2, p0, Lav4/m;->e:Lgq4/a;

    .line 50659356
    .line 50659357
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p3

    .line 50659361
    iput p3, p0, Lav4/m;->f:I

    .line 50659362
    .line 50659363
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    const p3, 0x7f080016

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p1

    .line 50659374
    iput-boolean p1, p0, Lav4/m;->l:Z

    .line 50659375
    .line 50659376
    if-eqz p2, :cond_36

    .line 50659377
    .line 50659378
    iget-object p1, p2, Lgq4/a;->f:Ljava/lang/String;

    .line 50659379
    .line 50659380
    if-nez p1, :cond_38

    .line 50659381
    .line 50659382
    :cond_36
    const-string p1, ""

    .line 50659383
    .line 50659384
    :cond_38
    iput-object p1, p0, Lav4/m;->n:Ljava/lang/String;

    .line 50659385
    .line 50659386
    if-eqz p2, :cond_3f

    .line 50659387
    .line 50659388
    iget-wide p1, p2, Lgq4/a;->d:J

    .line 50659389
    .line 50659390
    goto :goto_41

    .line 50659391
    :cond_3f
    const-wide/16 p1, 0x0

    .line 50659392
    .line 50659393
    :goto_41
    iput-wide p1, p0, Lav4/m;->o:J

    .line 50659394
    .line 50659395
    return-void
.end method


.method public final H(I)I
[MOD-CHANGED]
.method public final H(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lav4/m;->l:Z

    .line 16973826
    if-eqz v0, :cond_c

    .line 16973828
    iget v0, p0, Lav4/m;->k:F

    .line 16973830
    int-to-float p1, p1

    .line 16973831
    mul-float v0, v0, p1

    .line 16973833
    const/high16 p1, 0x43ab0000    # 342.0f

    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    iget v0, p0, Lav4/m;->k:F

    .line 16973838
    int-to-float p1, p1

    .line 16973839
    mul-float v0, v0, p1

    .line 16973841
    const/high16 p1, 0x439c0000    # 312.0f

    .line 16973843
    :goto_13
    div-float/2addr v0, p1

    .line 16973844
    float-to-int p1, v0

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final H(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lav4/m;->l:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_c

    .line 16973827
    .line 16973828
    iget v0, p0, Lav4/m;->k:F

    .line 16973829
    .line 16973830
    int-to-float p1, p1

    .line 16973831
    mul-float v0, v0, p1

    .line 16973832
    .line 16973833
    const/high16 p1, 0x43ab0000    # 342.0f

    .line 16973834
    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    iget v0, p0, Lav4/m;->k:F

    .line 16973837
    .line 16973838
    int-to-float p1, p1

    .line 16973839
    mul-float v0, v0, p1

    .line 16973840
    .line 16973841
    const/high16 p1, 0x439c0000    # 312.0f

    .line 16973842
    .line 16973843
    :goto_13
    div-float/2addr v0, p1

    .line 16973844
    float-to-int p1, v0

    .line 16973845
    return p1
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lav4/m;->m:Z

    .line 327683
    iget-object v0, p0, Lav4/m;->i:Landroid/widget/FrameLayout;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    const-string v2, ""

    .line 327688
    if-nez v0, :cond_e

    .line 327690
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    move-object v0, v1

    .line 327694
    :cond_e
    const/4 v3, 0x0

    .line 327695
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327698
    iget-object v0, p0, Lav4/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 327700
    if-nez v0, :cond_1a

    .line 327702
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v1, v0

    .line 327707
    :goto_1b
    const/4 v0, 0x4

    .line 327708
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327711
    iget-object v0, p0, Lav4/m;->e:Lgq4/a;

    .line 327713
    if-eqz v0, :cond_76

    .line 327715
    new-instance v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;

    .line 327717
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;-><init>()V

    .line 327720
    iget-object v2, v0, Lgq4/a;->b:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 327722
    iput-object v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->reqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 327724
    iget-wide v2, v0, Lgq4/a;->c:J

    .line 327726
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->offset:J

    .line 327728
    iget-wide v2, v0, Lgq4/a;->d:J

    .line 327730
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->itemId:J

    .line 327732
    iget-object v2, v0, Lgq4/a;->f:Ljava/lang/String;

    .line 327734
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 327737
    move-result-wide v2

    .line 327738
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->bookId:J

    .line 327740
    iget-object v2, v0, Lgq4/a;->e:Ljava/lang/String;

    .line 327742
    iput-object v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->sessionId:Ljava/lang/String;

    .line 327744
    sget-object v2, Lea6/a;->a:Lea6/a;

    .line 327746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 327752
    move-result-object v2

    .line 327753
    iput-object v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->sessionUuid:Ljava/lang/String;

    .line 327755
    invoke-static {v1}, Lqa6/g;->d(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;)Lio/reactivex/Observable;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327762
    move-result-object v2

    .line 327763
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327770
    move-result-object v2

    .line 327771
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327774
    move-result-object v1

    .line 327775
    new-instance v2, Lav4/g;

    .line 327777
    invoke-direct {v2, p0, v0}, Lav4/g;-><init>(Lav4/m;Lgq4/a;)V

    .line 327780
    new-instance v0, Lav4/h;

    .line 327782
    invoke-direct {v0, v2}, Lav4/h;-><init>(Lav4/g;)V

    .line 327785
    new-instance v2, Lav4/i;

    .line 327787
    invoke-direct {v2, p0}, Lav4/i;-><init>(Lav4/m;)V

    .line 327790
    new-instance v3, Lav4/j;

    .line 327792
    invoke-direct {v3, v2}, Lav4/j;-><init>(Lav4/i;)V

    .line 327795
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327798
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lav4/m;->m:Z

    .line 327682
    .line 327683
    iget-object v0, p0, Lav4/m;->i:Landroid/widget/FrameLayout;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    const-string v2, ""

    .line 327687
    .line 327688
    if-nez v0, :cond_e

    .line 327689
    .line 327690
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    move-object v0, v1

    .line 327694
    :cond_e
    const/4 v3, 0x0

    .line 327695
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lav4/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 327699
    .line 327700
    if-nez v0, :cond_1a

    .line 327701
    .line 327702
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v1, v0

    .line 327707
    :goto_1b
    const/4 v0, 0x4

    .line 327708
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Lav4/m;->e:Lgq4/a;

    .line 327712
    .line 327713
    if-eqz v0, :cond_76

    .line 327714
    .line 327715
    new-instance v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;

    .line 327716
    .line 327717
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    iget-object v2, v0, Lgq4/a;->b:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 327721
    .line 327722
    iput-object v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->reqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 327723
    .line 327724
    iget-wide v2, v0, Lgq4/a;->c:J

    .line 327725
    .line 327726
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->offset:J

    .line 327727
    .line 327728
    iget-wide v2, v0, Lgq4/a;->d:J

    .line 327729
    .line 327730
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->itemId:J

    .line 327731
    .line 327732
    iget-object v2, v0, Lgq4/a;->f:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 327735
    .line 327736
    .line 327737
    move-result-wide v2

    .line 327738
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->bookId:J

    .line 327739
    .line 327740
    iget-object v2, v0, Lgq4/a;->e:Ljava/lang/String;

    .line 327741
    .line 327742
    iput-object v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->sessionId:Ljava/lang/String;

    .line 327743
    .line 327744
    sget-object v2, Lea6/a;->a:Lea6/a;

    .line 327745
    .line 327746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    iput-object v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->sessionUuid:Ljava/lang/String;

    .line 327754
    .line 327755
    invoke-static {v1}, Lqa6/g;->d(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;)Lio/reactivex/Observable;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    new-instance v2, Lav4/g;

    .line 327776
    .line 327777
    invoke-direct {v2, p0, v0}, Lav4/g;-><init>(Lav4/m;Lgq4/a;)V

    .line 327778
    .line 327779
    .line 327780
    new-instance v0, Lav4/h;

    .line 327781
    .line 327782
    invoke-direct {v0, v2}, Lav4/h;-><init>(Lav4/g;)V

    .line 327783
    .line 327784
    .line 327785
    new-instance v2, Lav4/i;

    .line 327786
    .line 327787
    invoke-direct {v2, p0}, Lav4/i;-><init>(Lav4/m;)V

    .line 327788
    .line 327789
    .line 327790
    new-instance v3, Lav4/j;

    .line 327791
    .line 327792
    invoke-direct {v3, v2}, Lav4/j;-><init>(Lav4/i;)V

    .line 327793
    .line 327794
    .line 327795
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    return-void
.end method


.method public final onCreatedView(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreatedView(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235971
    move-result-object p1

    .line 17235972
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235975
    move-result-object p1

    .line 17235976
    const v0, 0x7f050696

    .line 17235979
    const/4 v1, 0x0

    .line 17235980
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235983
    move-result-object p1

    .line 17235984
    iput-object p1, p0, Lav4/m;->g:Landroid/view/View;

    .line 17235986
    iget p1, p0, Lav4/m;->f:I

    .line 17235988
    int-to-float p1, p1

    .line 17235989
    iget-boolean v0, p0, Lav4/m;->l:Z

    .line 17235991
    if-eqz v0, :cond_1d

    .line 17235993
    const v0, 0x3f6147ae    # 0.88f

    .line 17235996
    goto :goto_20

    .line 17235997
    :cond_1d
    const v0, 0x3f4ccccd    # 0.8f

    .line 17236000
    :goto_20
    mul-float p1, p1, v0

    .line 17236002
    iput p1, p0, Lav4/m;->k:F

    .line 17236004
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236006
    iget v0, p0, Lav4/m;->k:F

    .line 17236008
    float-to-int v0, v0

    .line 17236009
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236012
    move-result-object v2

    .line 17236013
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236016
    move-result-object v2

    .line 17236017
    const v3, 0x7f0c0443

    .line 17236020
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17236023
    move-result v2

    .line 17236024
    float-to-int v2, v2

    .line 17236025
    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236028
    const/16 v0, 0x11

    .line 17236030
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236032
    const/4 v0, 0x0

    .line 17236033
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17236036
    iget-object v2, p0, Lav4/m;->g:Landroid/view/View;

    .line 17236038
    const-string v3, ""

    .line 17236040
    if-nez v2, :cond_4e

    .line 17236042
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236045
    move-object v2, v1

    .line 17236046
    :cond_4e
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236049
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCanceledOnTouchOutside(Z)V

    .line 17236052
    iget-boolean p1, p0, Lav4/m;->l:Z

    .line 17236054
    const/16 v2, 0x1c

    .line 17236056
    const/16 v4, 0x18

    .line 17236058
    if-eqz p1, :cond_5f

    .line 17236060
    const/16 p1, 0x18

    .line 17236062
    goto :goto_61

    .line 17236063
    :cond_5f
    const/16 p1, 0x1c

    .line 17236065
    :goto_61
    invoke-virtual {p0, p1}, Lav4/m;->H(I)I

    .line 17236068
    move-result p1

    .line 17236069
    iget-object v5, p0, Lav4/m;->g:Landroid/view/View;

    .line 17236071
    if-nez v5, :cond_6d

    .line 17236073
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236076
    move-object v5, v1

    .line 17236077
    :cond_6d
    const v6, 0x7f112f08

    .line 17236080
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236083
    move-result-object v5

    .line 17236084
    check-cast v5, Landroid/widget/FrameLayout;

    .line 17236086
    iput-object v5, p0, Lav4/m;->i:Landroid/widget/FrameLayout;

    .line 17236088
    iget-object v5, p0, Lav4/m;->g:Landroid/view/View;

    .line 17236090
    if-nez v5, :cond_80

    .line 17236092
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236095
    move-object v5, v1

    .line 17236096
    :cond_80
    const v6, 0x7f11040e

    .line 17236099
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236102
    move-result-object v5

    .line 17236103
    iput-object v5, p0, Lav4/m;->j:Landroid/view/View;

    .line 17236105
    iget-object v5, p0, Lav4/m;->i:Landroid/widget/FrameLayout;

    .line 17236107
    if-nez v5, :cond_91

    .line 17236109
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236112
    move-object v5, v1

    .line 17236113
    :cond_91
    invoke-virtual {v5, p1, v0, p1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17236116
    iget-boolean p1, p0, Lav4/m;->l:Z

    .line 17236118
    if-eqz p1, :cond_9c

    .line 17236120
    const p1, 0x7f0514fc

    .line 17236123
    goto :goto_9f

    .line 17236124
    :cond_9c
    const p1, 0x7f0514fa

    .line 17236127
    :goto_9f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236130
    move-result-object v5

    .line 17236131
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236134
    move-result-object v5

    .line 17236135
    iget-object v6, p0, Lav4/m;->i:Landroid/widget/FrameLayout;

    .line 17236137
    if-nez v6, :cond_af

    .line 17236139
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236142
    move-object v6, v1

    .line 17236143
    :cond_af
    const/4 v7, 0x1

    .line 17236144
    invoke-virtual {v5, p1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236147
    iget-object p1, p0, Lav4/m;->g:Landroid/view/View;

    .line 17236149
    if-nez p1, :cond_bb

    .line 17236151
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236154
    move-object p1, v1

    .line 17236155
    :cond_bb
    const v5, 0x7f111c0f

    .line 17236158
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236161
    move-result-object p1

    .line 17236162
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236164
    iput-object p1, p0, Lav4/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236166
    iget-boolean p1, p0, Lav4/m;->l:Z

    .line 17236168
    if-eqz p1, :cond_cf

    .line 17236170
    invoke-virtual {p0, v4}, Lav4/m;->H(I)I

    .line 17236173
    move-result p1

    .line 17236174
    goto :goto_d3

    .line 17236175
    :cond_cf
    invoke-virtual {p0, v2}, Lav4/m;->H(I)I

    .line 17236178
    move-result p1

    .line 17236179
    :goto_d3
    iget-object v2, p0, Lav4/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236181
    if-nez v2, :cond_db

    .line 17236183
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236186
    move-object v2, v1

    .line 17236187
    :cond_db
    invoke-virtual {v2, p1, v0, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17236190
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236192
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236195
    move-result-object v2

    .line 17236196
    invoke-direct {p1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236199
    iget-object v2, p0, Lav4/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236201
    if-nez v2, :cond_ef

    .line 17236203
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236206
    move-object v2, v1

    .line 17236207
    :cond_ef
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236210
    iget-object p1, p0, Lav4/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236212
    if-nez p1, :cond_fa

    .line 17236214
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236217
    move-object p1, v1

    .line 17236218
    :cond_fa
    iget-object v2, p0, Lav4/m;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236220
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236223
    iget-object p1, p0, Lav4/m;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236225
    const-class v2, Lcom/dragon/read/video/VideoData;

    .line 17236227
    new-instance v4, Lav4/m$b;

    .line 17236229
    invoke-direct {v4, p0}, Lav4/m$b;-><init>(Lav4/m;)V

    .line 17236232
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236235
    iget-object p1, p0, Lav4/m;->e:Lgq4/a;

    .line 17236237
    if-eqz p1, :cond_112

    .line 17236239
    iget-object p1, p1, Lgq4/a;->a:Ljava/util/List;

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    move-object p1, v1

    .line 17236243
    :goto_113
    if-eqz p1, :cond_11e

    .line 17236245
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236248
    move-result p1

    .line 17236249
    if-eqz p1, :cond_11c

    .line 17236251
    goto :goto_11e

    .line 17236252
    :cond_11c
    const/4 p1, 0x0

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    :goto_11e
    const/4 p1, 0x1

    .line 17236255
    :goto_11f
    if-nez p1, :cond_136

    .line 17236257
    iget-object p1, p0, Lav4/m;->e:Lgq4/a;

    .line 17236259
    iput-object p1, p0, Lav4/m;->e:Lgq4/a;

    .line 17236261
    if-eqz p1, :cond_139

    .line 17236263
    iget-object p1, p1, Lgq4/a;->a:Ljava/util/List;

    .line 17236265
    if-eqz p1, :cond_139

    .line 17236267
    iget-object v2, p0, Lav4/m;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236269
    const/4 v4, 0x3

    .line 17236270
    invoke-static {p1, v0, v4}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17236273
    move-result-object p1

    .line 17236274
    invoke-virtual {v2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236277
    goto :goto_139

    .line 17236278
    :cond_136
    invoke-virtual {p0}, Lav4/m;->I()V

    .line 17236281
    :cond_139
    :goto_139
    iget-object p1, p0, Lav4/m;->g:Landroid/view/View;

    .line 17236283
    if-nez p1, :cond_141

    .line 17236285
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236288
    move-object p1, v1

    .line 17236289
    :cond_141
    const v2, 0x7f1132fd

    .line 17236292
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236295
    move-result-object p1

    .line 17236296
    invoke-virtual {p1, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17236299
    sget-object v2, Ley4/i;->r:Ley4/i$a;

    .line 17236301
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236304
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236307
    move-result-object v4

    .line 17236308
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236311
    move-result-object v4

    .line 17236312
    const v5, 0x7f0c0442

    .line 17236315
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17236318
    move-result v4

    .line 17236319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236322
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236325
    new-instance v0, Ley4/h;

    .line 17236327
    invoke-direct {v0, v4}, Ley4/h;-><init>(F)V

    .line 17236330
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17236333
    iput-object p1, p0, Lav4/m;->h:Landroid/view/View;

    .line 17236335
    iget-object p1, p0, Lav4/m;->g:Landroid/view/View;

    .line 17236337
    if-nez p1, :cond_177

    .line 17236339
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236342
    move-object p1, v1

    .line 17236343
    :cond_177
    const v0, 0x7f11138a

    .line 17236346
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236349
    move-result-object p1

    .line 17236350
    new-instance v0, Lav4/d;

    .line 17236352
    invoke-direct {v0, p0}, Lav4/d;-><init>(Lav4/m;)V

    .line 17236355
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236358
    iget-object p1, p0, Lav4/m;->g:Landroid/view/View;

    .line 17236360
    if-nez p1, :cond_18e

    .line 17236362
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236365
    move-object p1, v1

    .line 17236366
    :cond_18e
    const v0, 0x7f11136f

    .line 17236369
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236372
    move-result-object p1

    .line 17236373
    if-eqz p1, :cond_19f

    .line 17236375
    new-instance v0, Lav4/e;

    .line 17236377
    invoke-direct {v0, p0}, Lav4/e;-><init>(Lav4/m;)V

    .line 17236380
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236383
    :cond_19f
    iget-object p1, p0, Lav4/m;->g:Landroid/view/View;

    .line 17236385
    if-nez p1, :cond_1a7

    .line 17236387
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236390
    goto :goto_1a8

    .line 17236391
    :cond_1a7
    move-object v1, p1

    .line 17236392
    :goto_1a8
    const p1, 0x7f111373

    .line 17236395
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236398
    move-result-object p1

    .line 17236399
    new-instance v0, Lav4/f;

    .line 17236401
    invoke-direct {v0, p0}, Lav4/f;-><init>(Lav4/m;)V

    .line 17236404
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236407
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236410
    move-result-object p1

    .line 17236411
    if-eqz p1, :cond_1c4

    .line 17236413
    const-string v0, "src_material_id"

    .line 17236415
    iget-object v1, p0, Lav4/m;->n:Ljava/lang/String;

    .line 17236417
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236420
    :cond_1c4
    if-eqz p1, :cond_1d1

    .line 17236422
    iget-wide v0, p0, Lav4/m;->o:J

    .line 17236424
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236427
    move-result-object v0

    .line 17236428
    const-string v1, "material_id"

    .line 17236430
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236433
    :cond_1d1
    if-eqz p1, :cond_1da

    .line 17236435
    const-string v0, "page_type"

    .line 17236437
    const-string v1, "popup"

    .line 17236439
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236442
    :cond_1da
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17236444
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17236447
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17236450
    const-string p1, "video_player_recommend_module_show"

    .line 17236452
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17236455
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreatedView(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object p1

    .line 17235972
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object p1

    .line 17235976
    const v0, 0x7f050696

    .line 17235977
    .line 17235978
    .line 17235979
    const/4 v1, 0x0

    .line 17235980
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    iput-object p1, p0, Lav4/m;->g:Landroid/view/View;

    .line 17235985
    .line 17235986
    iget p1, p0, Lav4/m;->f:I

    .line 17235987
    .line 17235988
    int-to-float p1, p1

    .line 17235989
    iget-boolean v0, p0, Lav4/m;->l:Z

    .line 17235990
    .line 17235991
    if-eqz v0, :cond_1d

    .line 17235992
    .line 17235993
    const v0, 0x3f6147ae    # 0.88f

    .line 17235994
    .line 17235995
    .line 17235996
    goto :goto_20

    .line 17235997
    :cond_1d
    const v0, 0x3f4ccccd    # 0.8f

    .line 17235998
    .line 17235999
    .line 17236000
    :goto_20
    mul-float p1, p1, v0

    .line 17236001
    .line 17236002
    iput p1, p0, Lav4/m;->k:F

    .line 17236003
    .line 17236004
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236005
    .line 17236006
    iget v0, p0, Lav4/m;->k:F

    .line 17236007
    .line 17236008
    float-to-int v0, v0

    .line 17236009
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v2

    .line 17236013
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v2

    .line 17236017
    const v3, 0x7f0c0443

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v2

    .line 17236024
    float-to-int v2, v2

    .line 17236025
    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236026
    .line 17236027
    .line 17236028
    const/16 v0, 0x11

    .line 17236029
    .line 17236030
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236031
    .line 17236032
    const/4 v0, 0x0

    .line 17236033
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v2, p0, Lav4/m;->g:Landroid/view/View;

    .line 17236037
    .line 17236038
    const-string v3, ""

    .line 17236039
    .line 17236040
    if-nez v2, :cond_4e

    .line 17236041
    .line 17236042
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    move-object v2, v1

    .line 17236046
    :cond_4e
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCanceledOnTouchOutside(Z)V

    .line 17236050
    .line 17236051
    .line 17236052
    iget-boolean p1, p0, Lav4/m;->l:Z

    .line 17236053
    .line 17236054
    const/16 v2, 0x1c

    .line 17236055
    .line 17236056
    const/16 v4, 0x18

    .line 17236057
    .line 17236058
    if-eqz p1, :cond_5f

    .line 17236059
    .line 17236060
    const/16 p1, 0x18

    .line 17236061
    .line 17236062
    goto :goto_61

    .line 17236063
    :cond_5f
    const/16 p1, 0x1c

    .line 17236064
    .line 17236065
    :goto_61
    invoke-virtual {p0, p1}, Lav4/m;->H(I)I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result p1

    .line 17236069
    iget-object v5, p0, Lav4/m;->g:Landroid/view/View;

    .line 17236070
    .line 17236071
    if-nez v5, :cond_6d

    .line 17236072
    .line 17236073
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    move-object v5, v1

    .line 17236077
    :cond_6d
    const v6, 0x7f112f08

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v5

    .line 17236084
    check-cast v5, Landroid/widget/FrameLayout;

    .line 17236085
    .line 17236086
    iput-object v5, p0, Lav4/m;->i:Landroid/widget/FrameLayout;

    .line 17236087
    .line 17236088
    iget-object v5, p0, Lav4/m;->g:Landroid/view/View;

    .line 17236089
    .line 17236090
    if-nez v5, :cond_80

    .line 17236091
    .line 17236092
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    move-object v5, v1

    .line 17236096
    :cond_80
    const v6, 0x7f11040e

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v5

    .line 17236103
    iput-object v5, p0, Lav4/m;->j:Landroid/view/View;

    .line 17236104
    .line 17236105
    iget-object v5, p0, Lav4/m;->i:Landroid/widget/FrameLayout;

    .line 17236106
    .line 17236107
    if-nez v5, :cond_91

    .line 17236108
    .line 17236109
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    move-object v5, v1

    .line 17236113
    :cond_91
    invoke-virtual {v5, p1, v0, p1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-boolean p1, p0, Lav4/m;->l:Z

    .line 17236117
    .line 17236118
    if-eqz p1, :cond_9c

    .line 17236119
    .line 17236120
    const p1, 0x7f0514fc

    .line 17236121
    .line 17236122
    .line 17236123
    goto :goto_9f

    .line 17236124
    :cond_9c
    const p1, 0x7f0514fa

    .line 17236125
    .line 17236126
    .line 17236127
    :goto_9f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v5

    .line 17236131
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v5

    .line 17236135
    iget-object v6, p0, Lav4/m;->i:Landroid/widget/FrameLayout;

    .line 17236136
    .line 17236137
    if-nez v6, :cond_af

    .line 17236138
    .line 17236139
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    move-object v6, v1

    .line 17236143
    :cond_af
    const/4 v7, 0x1

    .line 17236144
    invoke-virtual {v5, p1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236145
    .line 17236146
    .line 17236147
    iget-object p1, p0, Lav4/m;->g:Landroid/view/View;

    .line 17236148
    .line 17236149
    if-nez p1, :cond_bb

    .line 17236150
    .line 17236151
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    move-object p1, v1

    .line 17236155
    :cond_bb
    const v5, 0x7f111c0f

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object p1

    .line 17236162
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236163
    .line 17236164
    iput-object p1, p0, Lav4/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236165
    .line 17236166
    iget-boolean p1, p0, Lav4/m;->l:Z

    .line 17236167
    .line 17236168
    if-eqz p1, :cond_cf

    .line 17236169
    .line 17236170
    invoke-virtual {p0, v4}, Lav4/m;->H(I)I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result p1

    .line 17236174
    goto :goto_d3

    .line 17236175
    :cond_cf
    invoke-virtual {p0, v2}, Lav4/m;->H(I)I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result p1

    .line 17236179
    :goto_d3
    iget-object v2, p0, Lav4/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236180
    .line 17236181
    if-nez v2, :cond_db

    .line 17236182
    .line 17236183
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    move-object v2, v1

    .line 17236187
    :cond_db
    invoke-virtual {v2, p1, v0, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17236188
    .line 17236189
    .line 17236190
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236191
    .line 17236192
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v2

    .line 17236196
    invoke-direct {p1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236197
    .line 17236198
    .line 17236199
    iget-object v2, p0, Lav4/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236200
    .line 17236201
    if-nez v2, :cond_ef

    .line 17236202
    .line 17236203
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    move-object v2, v1

    .line 17236207
    :cond_ef
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object p1, p0, Lav4/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236211
    .line 17236212
    if-nez p1, :cond_fa

    .line 17236213
    .line 17236214
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    move-object p1, v1

    .line 17236218
    :cond_fa
    iget-object v2, p0, Lav4/m;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236219
    .line 17236220
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236221
    .line 17236222
    .line 17236223
    iget-object p1, p0, Lav4/m;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236224
    .line 17236225
    const-class v2, Lcom/dragon/read/video/VideoData;

    .line 17236226
    .line 17236227
    new-instance v4, Lav4/m$b;

    .line 17236228
    .line 17236229
    invoke-direct {v4, p0}, Lav4/m$b;-><init>(Lav4/m;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {p1, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236233
    .line 17236234
    .line 17236235
    iget-object p1, p0, Lav4/m;->e:Lgq4/a;

    .line 17236236
    .line 17236237
    if-eqz p1, :cond_112

    .line 17236238
    .line 17236239
    iget-object p1, p1, Lgq4/a;->a:Ljava/util/List;

    .line 17236240
    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    move-object p1, v1

    .line 17236243
    :goto_113
    if-eqz p1, :cond_11e

    .line 17236244
    .line 17236245
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result p1

    .line 17236249
    if-eqz p1, :cond_11c

    .line 17236250
    .line 17236251
    goto :goto_11e

    .line 17236252
    :cond_11c
    const/4 p1, 0x0

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    :goto_11e
    const/4 p1, 0x1

    .line 17236255
    :goto_11f
    if-nez p1, :cond_136

    .line 17236256
    .line 17236257
    iget-object p1, p0, Lav4/m;->e:Lgq4/a;

    .line 17236258
    .line 17236259
    iput-object p1, p0, Lav4/m;->e:Lgq4/a;

    .line 17236260
    .line 17236261
    if-eqz p1, :cond_139

    .line 17236262
    .line 17236263
    iget-object p1, p1, Lgq4/a;->a:Ljava/util/List;

    .line 17236264
    .line 17236265
    if-eqz p1, :cond_139

    .line 17236266
    .line 17236267
    iget-object v2, p0, Lav4/m;->d:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236268
    .line 17236269
    const/4 v4, 0x3

    .line 17236270
    invoke-static {p1, v0, v4}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object p1

    .line 17236274
    invoke-virtual {v2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236275
    .line 17236276
    .line 17236277
    goto :goto_139

    .line 17236278
    :cond_136
    invoke-virtual {p0}, Lav4/m;->I()V

    .line 17236279
    .line 17236280
    .line 17236281
    :cond_139
    :goto_139
    iget-object p1, p0, Lav4/m;->g:Landroid/view/View;

    .line 17236282
    .line 17236283
    if-nez p1, :cond_141

    .line 17236284
    .line 17236285
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    move-object p1, v1

    .line 17236289
    :cond_141
    const v2, 0x7f1132fd

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object p1

    .line 17236296
    invoke-virtual {p1, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17236297
    .line 17236298
    .line 17236299
    sget-object v2, Ley4/i;->r:Ley4/i$a;

    .line 17236300
    .line 17236301
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v4

    .line 17236308
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v4

    .line 17236312
    const v5, 0x7f0c0442

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v4

    .line 17236319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236323
    .line 17236324
    .line 17236325
    new-instance v0, Ley4/h;

    .line 17236326
    .line 17236327
    invoke-direct {v0, v4}, Ley4/h;-><init>(F)V

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17236331
    .line 17236332
    .line 17236333
    iput-object p1, p0, Lav4/m;->h:Landroid/view/View;

    .line 17236334
    .line 17236335
    iget-object p1, p0, Lav4/m;->g:Landroid/view/View;

    .line 17236336
    .line 17236337
    if-nez p1, :cond_177

    .line 17236338
    .line 17236339
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236340
    .line 17236341
    .line 17236342
    move-object p1, v1

    .line 17236343
    :cond_177
    const v0, 0x7f11138a

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object p1

    .line 17236350
    new-instance v0, Lav4/d;

    .line 17236351
    .line 17236352
    invoke-direct {v0, p0}, Lav4/d;-><init>(Lav4/m;)V

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236356
    .line 17236357
    .line 17236358
    iget-object p1, p0, Lav4/m;->g:Landroid/view/View;

    .line 17236359
    .line 17236360
    if-nez p1, :cond_18e

    .line 17236361
    .line 17236362
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236363
    .line 17236364
    .line 17236365
    move-object p1, v1

    .line 17236366
    :cond_18e
    const v0, 0x7f11136f

    .line 17236367
    .line 17236368
    .line 17236369
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object p1

    .line 17236373
    if-eqz p1, :cond_19f

    .line 17236374
    .line 17236375
    new-instance v0, Lav4/e;

    .line 17236376
    .line 17236377
    invoke-direct {v0, p0}, Lav4/e;-><init>(Lav4/m;)V

    .line 17236378
    .line 17236379
    .line 17236380
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236381
    .line 17236382
    .line 17236383
    :cond_19f
    iget-object p1, p0, Lav4/m;->g:Landroid/view/View;

    .line 17236384
    .line 17236385
    if-nez p1, :cond_1a7

    .line 17236386
    .line 17236387
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236388
    .line 17236389
    .line 17236390
    goto :goto_1a8

    .line 17236391
    :cond_1a7
    move-object v1, p1

    .line 17236392
    :goto_1a8
    const p1, 0x7f111373

    .line 17236393
    .line 17236394
    .line 17236395
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236396
    .line 17236397
    .line 17236398
    move-result-object p1

    .line 17236399
    new-instance v0, Lav4/f;

    .line 17236400
    .line 17236401
    invoke-direct {v0, p0}, Lav4/f;-><init>(Lav4/m;)V

    .line 17236402
    .line 17236403
    .line 17236404
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236405
    .line 17236406
    .line 17236407
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236408
    .line 17236409
    .line 17236410
    move-result-object p1

    .line 17236411
    if-eqz p1, :cond_1c4

    .line 17236412
    .line 17236413
    const-string v0, "src_material_id"

    .line 17236414
    .line 17236415
    iget-object v1, p0, Lav4/m;->n:Ljava/lang/String;

    .line 17236416
    .line 17236417
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236418
    .line 17236419
    .line 17236420
    :cond_1c4
    if-eqz p1, :cond_1d1

    .line 17236421
    .line 17236422
    iget-wide v0, p0, Lav4/m;->o:J

    .line 17236423
    .line 17236424
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236425
    .line 17236426
    .line 17236427
    move-result-object v0

    .line 17236428
    const-string v1, "material_id"

    .line 17236429
    .line 17236430
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236431
    .line 17236432
    .line 17236433
    :cond_1d1
    if-eqz p1, :cond_1da

    .line 17236434
    .line 17236435
    const-string v0, "page_type"

    .line 17236436
    .line 17236437
    const-string v1, "popup"

    .line 17236438
    .line 17236439
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236440
    .line 17236441
    .line 17236442
    :cond_1da
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17236443
    .line 17236444
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17236445
    .line 17236446
    .line 17236447
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17236448
    .line 17236449
    .line 17236450
    const-string p1, "video_player_recommend_module_show"

    .line 17236451
    .line 17236452
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17236453
    .line 17236454
    .line 17236455
    return-void
.end method


