## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x917f1

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener$a;

    .line 327688
    const/16 v0, 0x9

    .line 327690
    new-array v0, v0, [Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 327695
    aput-object v2, v0, v1

    .line 327697
    const/4 v1, 0x1

    .line 327698
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_PULL_REFRESH:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 327700
    aput-object v2, v0, v1

    .line 327702
    const/4 v1, 0x2

    .line 327703
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_CLICK_REFRESH:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 327705
    aput-object v2, v0, v1

    .line 327707
    const/4 v1, 0x3

    .line 327708
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_DISPOSE_REFRESH:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 327710
    aput-object v2, v0, v1

    .line 327712
    const/4 v1, 0x4

    .line 327713
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_MONITOR_REFRESH_FROM_SINGLE:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 327715
    aput-object v2, v0, v1

    .line 327717
    const/4 v1, 0x5

    .line 327718
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_MONITOR_REFRESH_FROM_OTHER:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 327720
    aput-object v2, v0, v1

    .line 327722
    const/4 v1, 0x6

    .line 327723
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_REFRESH_DOUBLE_COL_ONLY:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 327725
    aput-object v2, v0, v1

    .line 327727
    const/4 v1, 0x7

    .line 327728
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_PLAY_SIGNAL_REFRESH:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 327730
    aput-object v2, v0, v1

    .line 327732
    const/16 v1, 0x8

    .line 327734
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_PLAYER_RETURN_REFRESH:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 327736
    aput-object v2, v0, v1

    .line 327738
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->g:Ljava/util/Set;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x917f1

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener$a;

    .line 327687
    .line 327688
    const/16 v0, 0x9

    .line 327689
    .line 327690
    new-array v0, v0, [Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 327694
    .line 327695
    aput-object v2, v0, v1

    .line 327696
    .line 327697
    const/4 v1, 0x1

    .line 327698
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_PULL_REFRESH:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 327699
    .line 327700
    aput-object v2, v0, v1

    .line 327701
    .line 327702
    const/4 v1, 0x2

    .line 327703
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_CLICK_REFRESH:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 327704
    .line 327705
    aput-object v2, v0, v1

    .line 327706
    .line 327707
    const/4 v1, 0x3

    .line 327708
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_DISPOSE_REFRESH:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 327709
    .line 327710
    aput-object v2, v0, v1

    .line 327711
    .line 327712
    const/4 v1, 0x4

    .line 327713
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_MONITOR_REFRESH_FROM_SINGLE:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 327714
    .line 327715
    aput-object v2, v0, v1

    .line 327716
    .line 327717
    const/4 v1, 0x5

    .line 327718
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_MONITOR_REFRESH_FROM_OTHER:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 327719
    .line 327720
    aput-object v2, v0, v1

    .line 327721
    .line 327722
    const/4 v1, 0x6

    .line 327723
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_REFRESH_DOUBLE_COL_ONLY:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 327724
    .line 327725
    aput-object v2, v0, v1

    .line 327726
    .line 327727
    const/4 v1, 0x7

    .line 327728
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_PLAY_SIGNAL_REFRESH:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 327729
    .line 327730
    aput-object v2, v0, v1

    .line 327731
    .line 327732
    const/16 v1, 0x8

    .line 327733
    .line 327734
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_PLAYER_RETURN_REFRESH:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 327735
    .line 327736
    aput-object v2, v0, v1

    .line 327737
    .line 327738
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->g:Ljava/util/Set;

    .line 327743
    .line 327744
    return-void
.end method


.method public constructor <init>(Lo05/g;Lcm3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lo05/g;Lcm3/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lo05/b;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->b:Lcm3/a;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo05/g;Lcm3/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lo05/b;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->b:Lcm3/a;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public static s(Ls05/z;)Z
[MOD-CHANGED]
.method public static s(Ls05/z;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Ls05/z;->a:Z

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-nez v0, :cond_33

    .line 17039365
    iget-object v0, p0, Ls05/z;->u:Ljava/lang/Boolean;

    .line 17039367
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039369
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_33

    .line 17039375
    iget-boolean v0, p0, Ls05/z;->o:Z

    .line 17039377
    if-nez v0, :cond_33

    .line 17039379
    iget-object p0, p0, Ls05/z;->f:Ljava/lang/Object;

    .line 17039381
    instance-of v0, p0, Lbs3/j;

    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039385
    check-cast p0, Lbs3/j;

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p0, 0x0

    .line 17039389
    :goto_1d
    const/4 v0, 0x0

    .line 17039390
    if-eqz p0, :cond_2e

    .line 17039392
    iget-object p0, p0, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17039394
    if-eqz p0, :cond_2e

    .line 17039396
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->g:Ljava/util/Set;

    .line 17039398
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039401
    move-result p0

    .line 17039402
    if-ne p0, v1, :cond_2e

    .line 17039404
    const/4 p0, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p0, 0x0

    .line 17039407
    :goto_2f
    if-eqz p0, :cond_32

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 v1, 0x0

    .line 17039411
    :cond_33
    :goto_33
    return v1
.end method

[INNER-ORIGINAL]
.method public static s(Ls05/z;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Ls05/z;->a:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-nez v0, :cond_33

    .line 17039364
    .line 17039365
    iget-object v0, p0, Ls05/z;->u:Ljava/lang/Boolean;

    .line 17039366
    .line 17039367
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039368
    .line 17039369
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_33

    .line 17039374
    .line 17039375
    iget-boolean v0, p0, Ls05/z;->o:Z

    .line 17039376
    .line 17039377
    if-nez v0, :cond_33

    .line 17039378
    .line 17039379
    iget-object p0, p0, Ls05/z;->f:Ljava/lang/Object;

    .line 17039380
    .line 17039381
    instance-of v0, p0, Lbs3/j;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039384
    .line 17039385
    check-cast p0, Lbs3/j;

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p0, 0x0

    .line 17039389
    :goto_1d
    const/4 v0, 0x0

    .line 17039390
    if-eqz p0, :cond_2e

    .line 17039391
    .line 17039392
    iget-object p0, p0, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17039393
    .line 17039394
    if-eqz p0, :cond_2e

    .line 17039395
    .line 17039396
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->g:Ljava/util/Set;

    .line 17039397
    .line 17039398
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    if-ne p0, v1, :cond_2e

    .line 17039403
    .line 17039404
    const/4 p0, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p0, 0x0

    .line 17039407
    :goto_2f
    if-eqz p0, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 v1, 0x0

    .line 17039411
    :cond_33
    :goto_33
    return v1
.end method


.method public final a(III)V
[MOD-CHANGED]
.method public final a(III)V
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->o()Z

    .line 50593795
    move-result p1

    .line 50593796
    if-eqz p1, :cond_20

    .line 50593798
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->c:Z

    .line 50593800
    if-nez p1, :cond_20

    .line 50593802
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->d:I

    .line 50593804
    const/4 p2, 0x1

    .line 50593805
    if-eq p1, p2, :cond_10

    .line 50593807
    goto :goto_20

    .line 50593808
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 50593810
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 50593813
    move-result-object p1

    .line 50593814
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50593817
    move-result-object p1

    .line 50593818
    if-eqz p1, :cond_20

    .line 50593820
    const/4 p2, 0x0

    .line 50593821
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->w(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 50593824
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(III)V
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->o()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    if-eqz p1, :cond_20

    .line 50593797
    .line 50593798
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->c:Z

    .line 50593799
    .line 50593800
    if-nez p1, :cond_20

    .line 50593801
    .line 50593802
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->d:I

    .line 50593803
    .line 50593804
    const/4 p2, 0x1

    .line 50593805
    if-eq p1, p2, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_20

    .line 50593808
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 50593809
    .line 50593810
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    if-eqz p1, :cond_20

    .line 50593819
    .line 50593820
    const/4 p2, 0x0

    .line 50593821
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->w(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    :goto_20
    return-void
.end method


.method public final c(Lo05/m;Ls05/z;)V
[MOD-CHANGED]
.method public final c(Lo05/m;Ls05/z;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->o()Z

    .line 33882118
    move-result p1

    .line 33882119
    if-nez p1, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->f:Ljava/lang/Long;

    .line 33882124
    if-eqz p1, :cond_2a

    .line 33882126
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->s(Ls05/z;)Z

    .line 33882129
    move-result p1

    .line 33882130
    if-eqz p1, :cond_2a

    .line 33882132
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->f:Ljava/lang/Long;

    .line 33882134
    if-eqz p1, :cond_27

    .line 33882136
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33882139
    move-result-wide v0

    .line 33882140
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->b:Lcm3/a;

    .line 33882142
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 33882144
    invoke-interface {v2}, Lo05/g;->Q1()I

    .line 33882147
    move-result v2

    .line 33882148
    invoke-interface {p1, v2, v0, v1}, Lcm3/a;->c(IJ)V

    .line 33882151
    :cond_27
    const/4 p1, 0x0

    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->f:Ljava/lang/Long;

    .line 33882154
    :cond_2a
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->s(Ls05/z;)Z

    .line 33882157
    move-result p1

    .line 33882158
    if-nez p1, :cond_39

    .line 33882160
    iget-boolean p1, p2, Ls05/z;->b:Z

    .line 33882162
    if-nez p1, :cond_39

    .line 33882164
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->c:Z

    .line 33882166
    if-nez p1, :cond_39

    .line 33882168
    return-void

    .line 33882169
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 33882171
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33882178
    move-result-object p1

    .line 33882179
    if-eqz p1, :cond_54

    .line 33882181
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->b:Lcm3/a;

    .line 33882183
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 33882185
    invoke-interface {v0}, Lo05/g;->Q1()I

    .line 33882188
    move-result v0

    .line 33882189
    invoke-interface {p2, p1, v0}, Lcm3/a;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882192
    const/4 p2, 0x0

    .line 33882193
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->w(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 33882196
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lo05/m;Ls05/z;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->o()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result p1

    .line 33882119
    if-nez p1, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->f:Ljava/lang/Long;

    .line 33882123
    .line 33882124
    if-eqz p1, :cond_2a

    .line 33882125
    .line 33882126
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->s(Ls05/z;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p1

    .line 33882130
    if-eqz p1, :cond_2a

    .line 33882131
    .line 33882132
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->f:Ljava/lang/Long;

    .line 33882133
    .line 33882134
    if-eqz p1, :cond_27

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-wide v0

    .line 33882140
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->b:Lcm3/a;

    .line 33882141
    .line 33882142
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 33882143
    .line 33882144
    invoke-interface {v2}, Lo05/g;->Q1()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    invoke-interface {p1, v2, v0, v1}, Lcm3/a;->c(IJ)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    const/4 p1, 0x0

    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->f:Ljava/lang/Long;

    .line 33882153
    .line 33882154
    :cond_2a
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->s(Ls05/z;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p1

    .line 33882158
    if-nez p1, :cond_39

    .line 33882159
    .line 33882160
    iget-boolean p1, p2, Ls05/z;->b:Z

    .line 33882161
    .line 33882162
    if-nez p1, :cond_39

    .line 33882163
    .line 33882164
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->c:Z

    .line 33882165
    .line 33882166
    if-nez p1, :cond_39

    .line 33882167
    .line 33882168
    return-void

    .line 33882169
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 33882170
    .line 33882171
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    if-eqz p1, :cond_54

    .line 33882180
    .line 33882181
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->b:Lcm3/a;

    .line 33882182
    .line 33882183
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 33882184
    .line 33882185
    invoke-interface {v0}, Lo05/g;->Q1()I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v0

    .line 33882189
    invoke-interface {p2, p1, v0}, Lcm3/a;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33882190
    .line 33882191
    .line 33882192
    const/4 p2, 0x0

    .line 33882193
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->w(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    return-void
.end method


.method public final e(Lo05/m;Ls05/z;)V
[MOD-CHANGED]
.method public final e(Lo05/m;Ls05/z;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->o()Z

    .line 33882118
    move-result v0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->s(Ls05/z;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_18

    .line 33882128
    iget-boolean v0, p2, Ls05/z;->b:Z

    .line 33882130
    if-nez v0, :cond_18

    .line 33882132
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->c:Z

    .line 33882134
    if-eqz v0, :cond_49

    .line 33882136
    :cond_18
    const/4 v0, 0x0

    .line 33882137
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->c:Z

    .line 33882139
    iget-object v2, p1, Lo05/m;->a:Ljava/util/List;

    .line 33882141
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33882144
    move-result p1

    .line 33882145
    if-eqz p1, :cond_24

    .line 33882147
    goto :goto_49

    .line 33882148
    :cond_24
    iget-boolean p1, p2, Ls05/z;->b:Z

    .line 33882150
    if-eqz p1, :cond_38

    .line 33882152
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 33882154
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-interface {p1}, Ls05/k;->s()I

    .line 33882161
    move-result p1

    .line 33882162
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882165
    move-result v0

    .line 33882166
    move v5, v0

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v5, 0x0

    .line 33882169
    :goto_39
    const/4 v3, 0x0

    .line 33882170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33882173
    move-result v4

    .line 33882174
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener$submitResultData$1;

    .line 33882176
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->b:Lcm3/a;

    .line 33882178
    invoke-direct {v6, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener$submitResultData$1;-><init>(Lcm3/a;)V

    .line 33882181
    move-object v1, p0

    .line 33882182
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->u(Ljava/util/List;IIILkotlin/jvm/functions/Function3;)V

    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lo05/m;Ls05/z;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->o()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->s(Ls05/z;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_18

    .line 33882127
    .line 33882128
    iget-boolean v0, p2, Ls05/z;->b:Z

    .line 33882129
    .line 33882130
    if-nez v0, :cond_18

    .line 33882131
    .line 33882132
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->c:Z

    .line 33882133
    .line 33882134
    if-eqz v0, :cond_49

    .line 33882135
    .line 33882136
    :cond_18
    const/4 v0, 0x0

    .line 33882137
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->c:Z

    .line 33882138
    .line 33882139
    iget-object v2, p1, Lo05/m;->a:Ljava/util/List;

    .line 33882140
    .line 33882141
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p1

    .line 33882145
    if-eqz p1, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_49

    .line 33882148
    :cond_24
    iget-boolean p1, p2, Ls05/z;->b:Z

    .line 33882149
    .line 33882150
    if-eqz p1, :cond_38

    .line 33882151
    .line 33882152
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 33882153
    .line 33882154
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-interface {p1}, Ls05/k;->s()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    move v5, v0

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v5, 0x0

    .line 33882169
    :goto_39
    const/4 v3, 0x0

    .line 33882170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v4

    .line 33882174
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener$submitResultData$1;

    .line 33882175
    .line 33882176
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->b:Lcm3/a;

    .line 33882177
    .line 33882178
    invoke-direct {v6, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener$submitResultData$1;-><init>(Lcm3/a;)V

    .line 33882179
    .line 33882180
    .line 33882181
    move-object v1, p0

    .line 33882182
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->u(Ljava/util/List;IIILkotlin/jvm/functions/Function3;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method


.method public final g(Ljava/lang/Object;Ls05/z;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;Ls05/z;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-super {p0, p1, p2}, Lo05/b;->g(Ljava/lang/Object;Ls05/z;)V

    .line 33751046
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->o()Z

    .line 33751049
    move-result p1

    .line 33751050
    if-nez p1, :cond_d

    .line 33751052
    return-void

    .line 33751053
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->f:Ljava/lang/Long;

    .line 33751055
    if-eqz p1, :cond_12

    .line 33751057
    return-void

    .line 33751058
    :cond_12
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->s(Ls05/z;)Z

    .line 33751061
    move-result p1

    .line 33751062
    if-eqz p1, :cond_1b

    .line 33751064
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->n()V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;Ls05/z;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-super {p0, p1, p2}, Lo05/b;->g(Ljava/lang/Object;Ls05/z;)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->o()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-nez p1, :cond_d

    .line 33751051
    .line 33751052
    return-void

    .line 33751053
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->f:Ljava/lang/Long;

    .line 33751054
    .line 33751055
    if-eqz p1, :cond_12

    .line 33751056
    .line 33751057
    return-void

    .line 33751058
    :cond_12
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->s(Ls05/z;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    if-eqz p1, :cond_1b

    .line 33751063
    .line 33751064
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->n()V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public final h(Ljava/lang/Throwable;Ls05/z;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/Throwable;Ls05/z;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->o()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->f:Ljava/lang/Long;

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    if-eqz v0, :cond_1b

    .line 33816592
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->s(Ls05/z;)Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_1b

    .line 33816598
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->f:Ljava/lang/Long;

    .line 33816600
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->c:Z

    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->s(Ls05/z;)Z

    .line 33816606
    move-result p2

    .line 33816607
    if-eqz p2, :cond_25

    .line 33816609
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->c:Z

    .line 33816611
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->e:Lkotlin/ranges/IntRange;

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Throwable;Ls05/z;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->o()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->f:Ljava/lang/Long;

    .line 33816588
    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    if-eqz v0, :cond_1b

    .line 33816591
    .line 33816592
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->s(Ls05/z;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_1b

    .line 33816597
    .line 33816598
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->f:Ljava/lang/Long;

    .line 33816599
    .line 33816600
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->c:Z

    .line 33816601
    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->s(Ls05/z;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p2

    .line 33816607
    if-eqz p2, :cond_25

    .line 33816608
    .line 33816609
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->c:Z

    .line 33816610
    .line 33816611
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->e:Lkotlin/ranges/IntRange;

    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->d:I

    .line 33751046
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->o()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1e

    .line 33751052
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->c:Z

    .line 33751054
    if-eqz v1, :cond_11

    .line 33751056
    goto :goto_1e

    .line 33751057
    :cond_11
    const/4 v1, 0x1

    .line 33751058
    if-eqz p2, :cond_1b

    .line 33751060
    if-eq p2, v1, :cond_17

    .line 33751062
    goto :goto_1e

    .line 33751063
    :cond_17
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->w(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 33751066
    goto :goto_1e

    .line 33751067
    :cond_1b
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->w(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->d:I

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->o()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_1e

    .line 33751051
    .line 33751052
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->c:Z

    .line 33751053
    .line 33751054
    if-eqz v1, :cond_11

    .line 33751055
    .line 33751056
    goto :goto_1e

    .line 33751057
    :cond_11
    const/4 v1, 0x1

    .line 33751058
    if-eqz p2, :cond_1b

    .line 33751059
    .line 33751060
    if-eq p2, v1, :cond_17

    .line 33751061
    .line 33751062
    goto :goto_1e

    .line 33751063
    :cond_17
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->w(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 33751064
    .line 33751065
    .line 33751066
    goto :goto_1e

    .line 33751067
    :cond_1b
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->w(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final m(I)V
[MOD-CHANGED]
.method public final m(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->o()Z

    .line 16973827
    move-result p1

    .line 16973828
    if-nez p1, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 16973833
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-interface {p1}, Ls05/k;->b()V

    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->n()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->o()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-nez p1, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-interface {p1}, Ls05/k;->b()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->n()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->f:Ljava/lang/Long;

    .line 262146
    if-nez v0, :cond_1a

    .line 262148
    sget-object v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    sget-object v0, Lcom/dragon/read/kmp/preload/s;->a:Lcom/dragon/read/kmp/preload/s;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    sget-object v0, Lcom/dragon/read/kmp/preload/s;->b:Lcom/dragon/read/kmp/preload/internal/JobScheduler;

    .line 262160
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->m:Lf08/d;

    .line 262162
    iget-wide v0, v0, Lf08/d;->value:J

    .line 262164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->f:Ljava/lang/Long;

    .line 262170
    :cond_1a
    const/4 v0, 0x1

    .line 262171
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->c:Z

    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->e:Lkotlin/ranges/IntRange;

    .line 262176
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->b:Lcm3/a;

    .line 262178
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 262180
    invoke-interface {v1}, Lo05/g;->Q1()I

    .line 262183
    move-result v1

    .line 262184
    invoke-interface {v0, v1}, Lcm3/a;->a(I)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->f:Ljava/lang/Long;

    .line 262145
    .line 262146
    if-nez v0, :cond_1a

    .line 262147
    .line 262148
    sget-object v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    sget-object v0, Lcom/dragon/read/kmp/preload/s;->a:Lcom/dragon/read/kmp/preload/s;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    sget-object v0, Lcom/dragon/read/kmp/preload/s;->b:Lcom/dragon/read/kmp/preload/internal/JobScheduler;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->m:Lf08/d;

    .line 262161
    .line 262162
    iget-wide v0, v0, Lf08/d;->value:J

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->f:Ljava/lang/Long;

    .line 262169
    .line 262170
    :cond_1a
    const/4 v0, 0x1

    .line 262171
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->c:Z

    .line 262172
    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->e:Lkotlin/ranges/IntRange;

    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->b:Lcm3/a;

    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 262179
    .line 262180
    invoke-interface {v1}, Lo05/g;->Q1()I

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    invoke-interface {v0, v1}, Lcm3/a;->a(I)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->b:Lcm3/a;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 131076
    invoke-interface {v1}, Lo05/g;->Q1()I

    .line 131079
    move-result v1

    .line 131080
    invoke-interface {v0, v1}, Lcm3/a;->b(I)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->b:Lcm3/a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 131075
    .line 131076
    invoke-interface {v1}, Lo05/g;->Q1()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    invoke-interface {v0, v1}, Lcm3/a;->b(I)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->c:Z

    .line 131075
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->d:I

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->e:Lkotlin/ranges/IntRange;

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->f:Ljava/lang/Long;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->c:Z

    .line 131074
    .line 131075
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->d:I

    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->e:Lkotlin/ranges/IntRange;

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->f:Ljava/lang/Long;

    .line 131081
    .line 131082
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->d:I

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->e:Lkotlin/ranges/IntRange;

    .line 131078
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->f:Ljava/lang/Long;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->d:I

    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->e:Lkotlin/ranges/IntRange;

    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->f:Ljava/lang/Long;

    .line 131079
    .line 131080
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->o()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->c:Z

    .line 327689
    if-eqz v0, :cond_c

    .line 327691
    return-void

    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 327694
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327705
    move-result-object v0

    .line 327706
    if-nez v0, :cond_20

    .line 327708
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327711
    move-result-object v0

    .line 327712
    :cond_20
    move-object v2, v0

    .line 327713
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 327715
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-interface {v0}, Ls05/k;->s()I

    .line 327722
    move-result v0

    .line 327723
    const/4 v7, 0x0

    .line 327724
    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327727
    move-result v4

    .line 327728
    if-gtz v4, :cond_36

    .line 327730
    const/4 v0, 0x1

    .line 327731
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->c:Z

    .line 327733
    goto :goto_5f

    .line 327734
    :cond_36
    iput-boolean v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->c:Z

    .line 327736
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 327738
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 327745
    move-result-object v0

    .line 327746
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->b:Lcm3/a;

    .line 327748
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 327750
    invoke-interface {v3}, Lo05/g;->Q1()I

    .line 327753
    move-result v3

    .line 327754
    invoke-interface {v1, v0, v3}, Lcm3/a;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 327757
    const/4 v3, 0x0

    .line 327758
    const/4 v5, 0x0

    .line 327759
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener$submitStaticCoverData$1;

    .line 327761
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->b:Lcm3/a;

    .line 327763
    invoke-direct {v6, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener$submitStaticCoverData$1;-><init>(Lcm3/a;)V

    .line 327766
    move-object v1, p0

    .line 327767
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->u(Ljava/util/List;IIILkotlin/jvm/functions/Function3;)V

    .line 327770
    if-eqz v0, :cond_5f

    .line 327772
    invoke-virtual {p0, v0, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->w(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 327775
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->o()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->c:Z

    .line 327688
    .line 327689
    if-eqz v0, :cond_c

    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 327693
    .line 327694
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    if-nez v0, :cond_20

    .line 327707
    .line 327708
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    :cond_20
    move-object v2, v0

    .line 327713
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 327714
    .line 327715
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-interface {v0}, Ls05/k;->s()I

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    const/4 v7, 0x0

    .line 327724
    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327725
    .line 327726
    .line 327727
    move-result v4

    .line 327728
    if-gtz v4, :cond_36

    .line 327729
    .line 327730
    const/4 v0, 0x1

    .line 327731
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->c:Z

    .line 327732
    .line 327733
    goto :goto_5f

    .line 327734
    :cond_36
    iput-boolean v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->c:Z

    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 327737
    .line 327738
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-interface {v0}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->b:Lcm3/a;

    .line 327747
    .line 327748
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 327749
    .line 327750
    invoke-interface {v3}, Lo05/g;->Q1()I

    .line 327751
    .line 327752
    .line 327753
    move-result v3

    .line 327754
    invoke-interface {v1, v0, v3}, Lcm3/a;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 327755
    .line 327756
    .line 327757
    const/4 v3, 0x0

    .line 327758
    const/4 v5, 0x0

    .line 327759
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener$submitStaticCoverData$1;

    .line 327760
    .line 327761
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->b:Lcm3/a;

    .line 327762
    .line 327763
    invoke-direct {v6, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener$submitStaticCoverData$1;-><init>(Lcm3/a;)V

    .line 327764
    .line 327765
    .line 327766
    move-object v1, p0

    .line 327767
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->u(Ljava/util/List;IIILkotlin/jvm/functions/Function3;)V

    .line 327768
    .line 327769
    .line 327770
    if-eqz v0, :cond_5f

    .line 327771
    .line 327772
    invoke-virtual {p0, v0, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->w(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    :goto_5f
    return-void
.end method


.method public final u(Ljava/util/List;IIILkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public final u(Ljava/util/List;IIILkotlin/jvm/functions/Function3;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;III",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "-",
            "Lo05/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    if-lt p2, p3, :cond_3

    .line 84082690
    return-void

    .line 84082691
    :cond_3
    :goto_3
    if-ge p2, p3, :cond_1a

    .line 84082693
    add-int v0, p4, p2

    .line 84082695
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84082698
    move-result-object v1

    .line 84082699
    if-nez v1, :cond_e

    .line 84082701
    goto :goto_17

    .line 84082702
    :cond_e
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 84082704
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84082707
    move-result-object v0

    .line 84082708
    invoke-interface {p5, v1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84082711
    :goto_17
    add-int/lit8 p2, p2, 0x1

    .line 84082713
    goto :goto_3

    .line 84082714
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/util/List;IIILkotlin/jvm/functions/Function3;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;III",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "-",
            "Lo05/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    if-lt p2, p3, :cond_3

    .line 84082689
    .line 84082690
    return-void

    .line 84082691
    :cond_3
    :goto_3
    if-ge p2, p3, :cond_1a

    .line 84082692
    .line 84082693
    add-int v0, p4, p2

    .line 84082694
    .line 84082695
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84082696
    .line 84082697
    .line 84082698
    move-result-object v1

    .line 84082699
    if-nez v1, :cond_e

    .line 84082700
    .line 84082701
    goto :goto_17

    .line 84082702
    :cond_e
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 84082703
    .line 84082704
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84082705
    .line 84082706
    .line 84082707
    move-result-object v0

    .line 84082708
    invoke-interface {p5, v1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84082709
    .line 84082710
    .line 84082711
    :goto_17
    add-int/lit8 p2, p2, 0x1

    .line 84082712
    .line 84082713
    goto :goto_3

    .line 84082714
    :cond_1a
    return-void
.end method


.method public final w(Landroidx/recyclerview/widget/RecyclerView;Z)V
[MOD-CHANGED]
.method public final w(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 33947650
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947661
    move-result-object v0

    .line 33947662
    if-nez v0, :cond_14

    .line 33947664
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947667
    move-result-object v0

    .line 33947668
    :cond_14
    move-object v2, v0

    .line 33947669
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 33947671
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-interface {v0}, Ls05/k;->s()I

    .line 33947678
    move-result v0

    .line 33947679
    const/4 v1, 0x0

    .line 33947680
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947683
    move-result v0

    .line 33947684
    const/4 v3, 0x0

    .line 33947685
    if-gtz v0, :cond_2a

    .line 33947687
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->e:Lkotlin/ranges/IntRange;

    .line 33947689
    return-void

    .line 33947690
    :cond_2a
    sget-object v4, Lgr3/a;->a:Lgr3/a;

    .line 33947692
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947698
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947701
    move-result-object v4

    .line 33947702
    instance-of v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947704
    const/4 v6, 0x1

    .line 33947705
    if-eqz v5, :cond_a0

    .line 33947707
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947709
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 33947712
    move-result-object v5

    .line 33947713
    if-eqz v5, :cond_b8

    .line 33947715
    new-instance v7, Ljava/util/ArrayList;

    .line 33947717
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33947720
    array-length v8, v5

    .line 33947721
    const/4 v9, 0x0

    .line 33947722
    :goto_4a
    if-ge v9, v8, :cond_5f

    .line 33947724
    aget v10, v5, v9

    .line 33947726
    if-ltz v10, :cond_52

    .line 33947728
    const/4 v11, 0x1

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    const/4 v11, 0x0

    .line 33947731
    :goto_53
    if-eqz v11, :cond_5c

    .line 33947733
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947736
    move-result-object v10

    .line 33947737
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947740
    :cond_5c
    add-int/lit8 v9, v9, 0x1

    .line 33947742
    goto :goto_4a

    .line 33947743
    :cond_5f
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 33947746
    move-result-object v5

    .line 33947747
    check-cast v5, Ljava/lang/Integer;

    .line 33947749
    if-eqz v5, :cond_b8

    .line 33947751
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947754
    move-result v5

    .line 33947755
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 33947758
    move-result-object v4

    .line 33947759
    if-eqz v4, :cond_b8

    .line 33947761
    new-instance v7, Ljava/util/ArrayList;

    .line 33947763
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33947766
    array-length v8, v4

    .line 33947767
    const/4 v9, 0x0

    .line 33947768
    :goto_78
    if-ge v9, v8, :cond_8d

    .line 33947770
    aget v10, v4, v9

    .line 33947772
    if-ltz v10, :cond_80

    .line 33947774
    const/4 v11, 0x1

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    const/4 v11, 0x0

    .line 33947777
    :goto_81
    if-eqz v11, :cond_8a

    .line 33947779
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947782
    move-result-object v10

    .line 33947783
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947786
    :cond_8a
    add-int/lit8 v9, v9, 0x1

    .line 33947788
    goto :goto_78

    .line 33947789
    :cond_8d
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 33947792
    move-result-object v4

    .line 33947793
    check-cast v4, Ljava/lang/Integer;

    .line 33947795
    if-eqz v4, :cond_b8

    .line 33947797
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947800
    move-result v3

    .line 33947801
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 33947803
    invoke-direct {v4, v5, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33947806
    move-object v3, v4

    .line 33947807
    goto :goto_b8

    .line 33947808
    :cond_a0
    instance-of v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947810
    if-eqz v5, :cond_b8

    .line 33947812
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947814
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33947817
    move-result v5

    .line 33947818
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33947821
    move-result v4

    .line 33947822
    if-ltz v5, :cond_b8

    .line 33947824
    if-gez v4, :cond_b3

    .line 33947826
    goto :goto_b8

    .line 33947827
    :cond_b3
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 33947829
    invoke-direct {v3, v5, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33947832
    :cond_b8
    :goto_b8
    if-nez v3, :cond_bb

    .line 33947834
    return-void

    .line 33947835
    :cond_bb
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33947838
    move-result v4

    .line 33947839
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947842
    move-result v4

    .line 33947843
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33947846
    move-result v1

    .line 33947847
    add-int/2addr v1, v6

    .line 33947848
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947851
    move-result v0

    .line 33947852
    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 33947855
    move-result-object v1

    .line 33947856
    if-nez p2, :cond_db

    .line 33947858
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->e:Lkotlin/ranges/IntRange;

    .line 33947860
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947863
    move-result p2

    .line 33947864
    if-eqz p2, :cond_db

    .line 33947866
    return-void

    .line 33947867
    :cond_db
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->e:Lkotlin/ranges/IntRange;

    .line 33947869
    const/4 v5, 0x0

    .line 33947870
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener$submitVisibleData$1;

    .line 33947872
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->b:Lcm3/a;

    .line 33947874
    invoke-direct {v6, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener$submitVisibleData$1;-><init>(Lcm3/a;)V

    .line 33947877
    move-object v1, p0

    .line 33947878
    move v3, v4

    .line 33947879
    move v4, v0

    .line 33947880
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->u(Ljava/util/List;IIILkotlin/jvm/functions/Function3;)V

    .line 33947883
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->b:Lcm3/a;

    .line 33947885
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 33947887
    invoke-interface {p2, v0, p1}, Lcm3/a;->g(Lo05/g;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947890
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    if-nez v0, :cond_14

    .line 33947663
    .line 33947664
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    :cond_14
    move-object v2, v0

    .line 33947669
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 33947670
    .line 33947671
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-interface {v0}, Ls05/k;->s()I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v0

    .line 33947679
    const/4 v1, 0x0

    .line 33947680
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v0

    .line 33947684
    const/4 v3, 0x0

    .line 33947685
    if-gtz v0, :cond_2a

    .line 33947686
    .line 33947687
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->e:Lkotlin/ranges/IntRange;

    .line 33947688
    .line 33947689
    return-void

    .line 33947690
    :cond_2a
    sget-object v4, Lgr3/a;->a:Lgr3/a;

    .line 33947691
    .line 33947692
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v4

    .line 33947702
    instance-of v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947703
    .line 33947704
    const/4 v6, 0x1

    .line 33947705
    if-eqz v5, :cond_a0

    .line 33947706
    .line 33947707
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33947708
    .line 33947709
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v5

    .line 33947713
    if-eqz v5, :cond_b8

    .line 33947714
    .line 33947715
    new-instance v7, Ljava/util/ArrayList;

    .line 33947716
    .line 33947717
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33947718
    .line 33947719
    .line 33947720
    array-length v8, v5

    .line 33947721
    const/4 v9, 0x0

    .line 33947722
    :goto_4a
    if-ge v9, v8, :cond_5f

    .line 33947723
    .line 33947724
    aget v10, v5, v9

    .line 33947725
    .line 33947726
    if-ltz v10, :cond_52

    .line 33947727
    .line 33947728
    const/4 v11, 0x1

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    const/4 v11, 0x0

    .line 33947731
    :goto_53
    if-eqz v11, :cond_5c

    .line 33947732
    .line 33947733
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v10

    .line 33947737
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    :cond_5c
    add-int/lit8 v9, v9, 0x1

    .line 33947741
    .line 33947742
    goto :goto_4a

    .line 33947743
    :cond_5f
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v5

    .line 33947747
    check-cast v5, Ljava/lang/Integer;

    .line 33947748
    .line 33947749
    if-eqz v5, :cond_b8

    .line 33947750
    .line 33947751
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v5

    .line 33947755
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v4

    .line 33947759
    if-eqz v4, :cond_b8

    .line 33947760
    .line 33947761
    new-instance v7, Ljava/util/ArrayList;

    .line 33947762
    .line 33947763
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33947764
    .line 33947765
    .line 33947766
    array-length v8, v4

    .line 33947767
    const/4 v9, 0x0

    .line 33947768
    :goto_78
    if-ge v9, v8, :cond_8d

    .line 33947769
    .line 33947770
    aget v10, v4, v9

    .line 33947771
    .line 33947772
    if-ltz v10, :cond_80

    .line 33947773
    .line 33947774
    const/4 v11, 0x1

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    const/4 v11, 0x0

    .line 33947777
    :goto_81
    if-eqz v11, :cond_8a

    .line 33947778
    .line 33947779
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v10

    .line 33947783
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    add-int/lit8 v9, v9, 0x1

    .line 33947787
    .line 33947788
    goto :goto_78

    .line 33947789
    :cond_8d
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v4

    .line 33947793
    check-cast v4, Ljava/lang/Integer;

    .line 33947794
    .line 33947795
    if-eqz v4, :cond_b8

    .line 33947796
    .line 33947797
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v3

    .line 33947801
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 33947802
    .line 33947803
    invoke-direct {v4, v5, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33947804
    .line 33947805
    .line 33947806
    move-object v3, v4

    .line 33947807
    goto :goto_b8

    .line 33947808
    :cond_a0
    instance-of v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947809
    .line 33947810
    if-eqz v5, :cond_b8

    .line 33947811
    .line 33947812
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947813
    .line 33947814
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v5

    .line 33947818
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v4

    .line 33947822
    if-ltz v5, :cond_b8

    .line 33947823
    .line 33947824
    if-gez v4, :cond_b3

    .line 33947825
    .line 33947826
    goto :goto_b8

    .line 33947827
    :cond_b3
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 33947828
    .line 33947829
    invoke-direct {v3, v5, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33947830
    .line 33947831
    .line 33947832
    :cond_b8
    :goto_b8
    if-nez v3, :cond_bb

    .line 33947833
    .line 33947834
    return-void

    .line 33947835
    :cond_bb
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33947836
    .line 33947837
    .line 33947838
    move-result v4

    .line 33947839
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947840
    .line 33947841
    .line 33947842
    move-result v4

    .line 33947843
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33947844
    .line 33947845
    .line 33947846
    move-result v1

    .line 33947847
    add-int/2addr v1, v6

    .line 33947848
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947849
    .line 33947850
    .line 33947851
    move-result v0

    .line 33947852
    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v1

    .line 33947856
    if-nez p2, :cond_db

    .line 33947857
    .line 33947858
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->e:Lkotlin/ranges/IntRange;

    .line 33947859
    .line 33947860
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947861
    .line 33947862
    .line 33947863
    move-result p2

    .line 33947864
    if-eqz p2, :cond_db

    .line 33947865
    .line 33947866
    return-void

    .line 33947867
    :cond_db
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->e:Lkotlin/ranges/IntRange;

    .line 33947868
    .line 33947869
    const/4 v5, 0x0

    .line 33947870
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener$submitVisibleData$1;

    .line 33947871
    .line 33947872
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->b:Lcm3/a;

    .line 33947873
    .line 33947874
    invoke-direct {v6, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener$submitVisibleData$1;-><init>(Lcm3/a;)V

    .line 33947875
    .line 33947876
    .line 33947877
    move-object v1, p0

    .line 33947878
    move v3, v4

    .line 33947879
    move v4, v0

    .line 33947880
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->u(Ljava/util/List;IIILkotlin/jvm/functions/Function3;)V

    .line 33947881
    .line 33947882
    .line 33947883
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->b:Lcm3/a;

    .line 33947884
    .line 33947885
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/preload/StaggeredFeedPreloadDispatchListener;->a:Lo05/g;

    .line 33947886
    .line 33947887
    invoke-interface {p2, v0, p1}, Lcm3/a;->g(Lo05/g;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947888
    .line 33947889
    .line 33947890
    return-void
.end method


