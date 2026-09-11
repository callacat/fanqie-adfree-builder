## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2.smali
# added=0 removed=0 changed=32

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$b;

    .line 262149
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->g3:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$b;

    .line 262154
    sget-object v0, Lyu4/q;->a:Lyu4/q;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {p0}, Lyu4/q;->b(Landroidx/fragment/app/Fragment;)Landroidx/activity/result/ActivityResultLauncher;

    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->h3:Landroidx/activity/result/ActivityResultLauncher;

    .line 262165
    invoke-static {p0}, Lyu4/q;->a(Landroidx/fragment/app/Fragment;)Landroidx/activity/result/ActivityResultLauncher;

    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->j3:Landroidx/activity/result/ActivityResultLauncher;

    .line 262171
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r5;

    .line 262173
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r5;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)V

    .line 262176
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->k3:Lkotlin/Lazy;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$b;

    .line 262148
    .line 262149
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->g3:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$b;

    .line 262153
    .line 262154
    sget-object v0, Lyu4/q;->a:Lyu4/q;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {p0}, Lyu4/q;->b(Landroidx/fragment/app/Fragment;)Landroidx/activity/result/ActivityResultLauncher;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->h3:Landroidx/activity/result/ActivityResultLauncher;

    .line 262164
    .line 262165
    invoke-static {p0}, Lyu4/q;->a(Landroidx/fragment/app/Fragment;)Landroidx/activity/result/ActivityResultLauncher;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->j3:Landroidx/activity/result/ActivityResultLauncher;

    .line 262170
    .line 262171
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r5;

    .line 262172
    .line 262173
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r5;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->k3:Lkotlin/Lazy;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 17104896
    const/4 p1, 0x0

    .line 17104897
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;-><init>(I)V

    .line 17104900
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$b;

    .line 17104902
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)V

    .line 17104905
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->g3:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$b;

    .line 17104907
    sget-object p1, Lyu4/q;->a:Lyu4/q;

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    invoke-static {p0}, Lyu4/q;->b(Landroidx/fragment/app/Fragment;)Landroidx/activity/result/ActivityResultLauncher;

    .line 17104915
    move-result-object p1

    .line 17104916
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->h3:Landroidx/activity/result/ActivityResultLauncher;

    .line 17104918
    invoke-static {p0}, Lyu4/q;->a(Landroidx/fragment/app/Fragment;)Landroidx/activity/result/ActivityResultLauncher;

    .line 17104921
    move-result-object p1

    .line 17104922
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->j3:Landroidx/activity/result/ActivityResultLauncher;

    .line 17104924
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r5;

    .line 17104926
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r5;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)V

    .line 17104929
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104932
    move-result-object p1

    .line 17104933
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->k3:Lkotlin/Lazy;

    .line 17104935
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 17104896
    const/4 p1, 0x0

    .line 17104897
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;-><init>(I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$b;

    .line 17104901
    .line 17104902
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->g3:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$b;

    .line 17104906
    .line 17104907
    sget-object p1, Lyu4/q;->a:Lyu4/q;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {p0}, Lyu4/q;->b(Landroidx/fragment/app/Fragment;)Landroidx/activity/result/ActivityResultLauncher;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->h3:Landroidx/activity/result/ActivityResultLauncher;

    .line 17104917
    .line 17104918
    invoke-static {p0}, Lyu4/q;->a(Landroidx/fragment/app/Fragment;)Landroidx/activity/result/ActivityResultLauncher;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->j3:Landroidx/activity/result/ActivityResultLauncher;

    .line 17104923
    .line 17104924
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r5;

    .line 17104925
    .line 17104926
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r5;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->k3:Lkotlin/Lazy;

    .line 17104934
    .line 17104935
    return-void
.end method


.method public static Ai()Z
[MOD-CHANGED]
.method public static Ai()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->a:Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->enable:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public static Ai()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->a:Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method


.method private final Bi(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final Bi(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->i3:Z

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x0

    .line 16973830
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->i3:Z

    .line 16973832
    sget-object v0, Lsn4/a;->a:Lsn4/a;

    .line 16973834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973836
    const-string v1, "native_detail_"

    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->ui()Ljava/lang/String;

    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-virtual {v0, p1, v1}, Lsn4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method private final Bi(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->i3:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x0

    .line 16973830
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->i3:Z

    .line 16973831
    .line 16973832
    sget-object v0, Lsn4/a;->a:Lsn4/a;

    .line 16973833
    .line 16973834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    const-string v1, "native_detail_"

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->ui()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-virtual {v0, p1, v1}, Lsn4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method private final onFollowUpdatedEvent(Lnk4/k;)V
[MOD-CHANGED]
.method private final onFollowUpdatedEvent(Lnk4/k;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p1, Lnk4/k;->a:Ljava/util/List;

    .line 17170434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170437
    move-result-object v0

    .line 17170438
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    if-eqz v1, :cond_49

    .line 17170446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170449
    move-result-object v1

    .line 17170450
    move-object v4, v1

    .line 17170451
    check-cast v4, Lkotlin/Pair;

    .line 17170453
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170456
    move-result-object v4

    .line 17170457
    check-cast v4, Ljava/lang/String;

    .line 17170459
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170462
    move-result v5

    .line 17170463
    const/4 v6, 0x1

    .line 17170464
    if-nez v5, :cond_24

    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v5, 0x0

    .line 17170469
    :goto_25
    if-eqz v5, :cond_29

    .line 17170471
    const/4 v6, 0x0

    .line 17170472
    goto :goto_46

    .line 17170473
    :cond_29
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17170475
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170478
    move-result v5

    .line 17170479
    if-eqz v5, :cond_32

    .line 17170481
    goto :goto_46

    .line 17170482
    :cond_32
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Z2:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 17170484
    if-eqz v5, :cond_41

    .line 17170486
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumId:J

    .line 17170488
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170491
    move-result-object v5

    .line 17170492
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object v5

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v5, v3

    .line 17170498
    :goto_42
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    move-result v6

    .line 17170502
    :goto_46
    if-eqz v6, :cond_6

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v1, v3

    .line 17170506
    :goto_4a
    check-cast v1, Lkotlin/Pair;

    .line 17170508
    if-eqz v1, :cond_e4

    .line 17170510
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Fg()Z

    .line 17170513
    move-result v0

    .line 17170514
    if-eqz v0, :cond_e4

    .line 17170516
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170518
    const-string v4, "onFollowUpdatedEvent, isFollowUpdate = "

    .line 17170520
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170526
    move-result-object v4

    .line 17170527
    check-cast v4, Ljava/lang/Boolean;

    .line 17170529
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170532
    move-result v4

    .line 17170533
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170536
    const-string v4, ", isFakeSuccess = "

    .line 17170538
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    iget-boolean v4, p1, Lnk4/k;->b:Z

    .line 17170543
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object v0

    .line 17170550
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170552
    const-string v4, "deliver"

    .line 17170554
    const-string v5, "SeriesDetailFragmentV2"

    .line 17170556
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    iget-boolean p1, p1, Lnk4/k;->b:Z

    .line 17170561
    if-nez p1, :cond_d7

    .line 17170563
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17170565
    if-eqz p1, :cond_cb

    .line 17170567
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170570
    move-result-object p1

    .line 17170571
    if-eqz p1, :cond_cb

    .line 17170573
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170576
    move-result-wide v4

    .line 17170577
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Q2:Lqh4/h;

    .line 17170579
    if-eqz p1, :cond_a0

    .line 17170581
    invoke-interface {p1}, Lqh4/h;->m()Lth4/r;

    .line 17170584
    move-result-object p1

    .line 17170585
    if-eqz p1, :cond_a0

    .line 17170587
    invoke-interface {p1}, Lth4/r;->i()Lqh4/h;

    .line 17170590
    move-result-object p1

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    move-object p1, v3

    .line 17170593
    :goto_a1
    instance-of v0, p1, Lyf4/b;

    .line 17170595
    if-eqz v0, :cond_a8

    .line 17170597
    check-cast p1, Lyf4/b;

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    move-object p1, v3

    .line 17170601
    :goto_a9
    if-eqz p1, :cond_cb

    .line 17170603
    const-class v0, Llh4/p;

    .line 17170605
    invoke-virtual {p1, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170608
    move-result-object p1

    .line 17170609
    check-cast p1, Llh4/p;

    .line 17170611
    if-eqz p1, :cond_bd

    .line 17170613
    invoke-interface {p1, v4, v5}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 17170616
    move-result-object p1

    .line 17170617
    if-eqz p1, :cond_bd

    .line 17170619
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 17170621
    :cond_bd
    if-eqz v3, :cond_cb

    .line 17170623
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170626
    move-result-object p1

    .line 17170627
    check-cast p1, Ljava/lang/Boolean;

    .line 17170629
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170632
    move-result p1

    .line 17170633
    iput-boolean p1, v3, Lcom/dragon/read/rpc/model/BookActionStruct;->followedUpdate:Z

    .line 17170635
    :cond_cb
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170638
    move-result-object p1

    .line 17170639
    check-cast p1, Ljava/lang/Boolean;

    .line 17170641
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170644
    move-result p1

    .line 17170645
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Y:Z

    .line 17170647
    :cond_d7
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170650
    move-result-object p1

    .line 17170651
    check-cast p1, Ljava/lang/Boolean;

    .line 17170653
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170656
    move-result p1

    .line 17170657
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Ei(Z)V

    .line 17170660
    :cond_e4
    return-void
.end method

[INNER-ORIGINAL]
.method private final onFollowUpdatedEvent(Lnk4/k;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p1, Lnk4/k;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    if-eqz v1, :cond_49

    .line 17170445
    .line 17170446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    move-object v4, v1

    .line 17170451
    check-cast v4, Lkotlin/Pair;

    .line 17170452
    .line 17170453
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v4

    .line 17170457
    check-cast v4, Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v5

    .line 17170463
    const/4 v6, 0x1

    .line 17170464
    if-nez v5, :cond_24

    .line 17170465
    .line 17170466
    const/4 v5, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v5, 0x0

    .line 17170469
    :goto_25
    if-eqz v5, :cond_29

    .line 17170470
    .line 17170471
    const/4 v6, 0x0

    .line 17170472
    goto :goto_46

    .line 17170473
    :cond_29
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v5

    .line 17170479
    if-eqz v5, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_46

    .line 17170482
    :cond_32
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Z2:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 17170483
    .line 17170484
    if-eqz v5, :cond_41

    .line 17170485
    .line 17170486
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumId:J

    .line 17170487
    .line 17170488
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v5

    .line 17170492
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v5, v3

    .line 17170498
    :goto_42
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v6

    .line 17170502
    :goto_46
    if-eqz v6, :cond_6

    .line 17170503
    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v1, v3

    .line 17170506
    :goto_4a
    check-cast v1, Lkotlin/Pair;

    .line 17170507
    .line 17170508
    if-eqz v1, :cond_e4

    .line 17170509
    .line 17170510
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Fg()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v0

    .line 17170514
    if-eqz v0, :cond_e4

    .line 17170515
    .line 17170516
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    const-string v4, "onFollowUpdatedEvent, isFollowUpdate = "

    .line 17170519
    .line 17170520
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    check-cast v4, Ljava/lang/Boolean;

    .line 17170528
    .line 17170529
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v4

    .line 17170533
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v4, ", isFakeSuccess = "

    .line 17170537
    .line 17170538
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    iget-boolean v4, p1, Lnk4/k;->b:Z

    .line 17170542
    .line 17170543
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    const-string v4, "deliver"

    .line 17170553
    .line 17170554
    const-string v5, "SeriesDetailFragmentV2"

    .line 17170555
    .line 17170556
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-boolean p1, p1, Lnk4/k;->b:Z

    .line 17170560
    .line 17170561
    if-nez p1, :cond_d7

    .line 17170562
    .line 17170563
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17170564
    .line 17170565
    if-eqz p1, :cond_cb

    .line 17170566
    .line 17170567
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    if-eqz p1, :cond_cb

    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-wide v4

    .line 17170577
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Q2:Lqh4/h;

    .line 17170578
    .line 17170579
    if-eqz p1, :cond_a0

    .line 17170580
    .line 17170581
    invoke-interface {p1}, Lqh4/h;->m()Lth4/r;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    if-eqz p1, :cond_a0

    .line 17170586
    .line 17170587
    invoke-interface {p1}, Lth4/r;->i()Lqh4/h;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    move-object p1, v3

    .line 17170593
    :goto_a1
    instance-of v0, p1, Lyf4/b;

    .line 17170594
    .line 17170595
    if-eqz v0, :cond_a8

    .line 17170596
    .line 17170597
    check-cast p1, Lyf4/b;

    .line 17170598
    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    move-object p1, v3

    .line 17170601
    :goto_a9
    if-eqz p1, :cond_cb

    .line 17170602
    .line 17170603
    const-class v0, Llh4/p;

    .line 17170604
    .line 17170605
    invoke-virtual {p1, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    check-cast p1, Llh4/p;

    .line 17170610
    .line 17170611
    if-eqz p1, :cond_bd

    .line 17170612
    .line 17170613
    invoke-interface {p1, v4, v5}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    if-eqz p1, :cond_bd

    .line 17170618
    .line 17170619
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 17170620
    .line 17170621
    :cond_bd
    if-eqz v3, :cond_cb

    .line 17170622
    .line 17170623
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    check-cast p1, Ljava/lang/Boolean;

    .line 17170628
    .line 17170629
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170630
    .line 17170631
    .line 17170632
    move-result p1

    .line 17170633
    iput-boolean p1, v3, Lcom/dragon/read/rpc/model/BookActionStruct;->followedUpdate:Z

    .line 17170634
    .line 17170635
    :cond_cb
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    check-cast p1, Ljava/lang/Boolean;

    .line 17170640
    .line 17170641
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170642
    .line 17170643
    .line 17170644
    move-result p1

    .line 17170645
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Y:Z

    .line 17170646
    .line 17170647
    :cond_d7
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p1

    .line 17170651
    check-cast p1, Ljava/lang/Boolean;

    .line 17170652
    .line 17170653
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170654
    .line 17170655
    .line 17170656
    move-result p1

    .line 17170657
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Ei(Z)V

    .line 17170658
    .line 17170659
    .line 17170660
    :cond_e4
    return-void
.end method


.method public static si(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)Z
[MOD-CHANGED]
.method public static si(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->zi()Lyu4/d;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Lyu4/d;->f()Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static si(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->zi()Lyu4/d;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Lyu4/d;->f()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static ti(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)Z
[MOD-CHANGED]
.method public static ti(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->zi()Lyu4/d;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lyu4/d;->f()Z

    .line 16973831
    move-result v0

    .line 16973832
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->zi()Lyu4/d;

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-virtual {p0}, Lyu4/d;->e()Z

    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_16

    .line 16973842
    if-nez v0, :cond_16

    .line 16973844
    const/4 p0, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    return p0
.end method

[INNER-ORIGINAL]
.method public static ti(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->zi()Lyu4/d;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lyu4/d;->f()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->zi()Lyu4/d;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-virtual {p0}, Lyu4/d;->e()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_16

    .line 16973841
    .line 16973842
    if-nez v0, :cond_16

    .line 16973843
    .line 16973844
    const/4 p0, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    return p0
.end method


.method private final ui()Ljava/lang/String;
[MOD-CHANGED]
.method private final ui()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x0

    .line 327685
    if-eqz v0, :cond_1c

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_1c

    .line 327693
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327696
    move-result v4

    .line 327697
    if-lez v4, :cond_15

    .line 327699
    const/4 v4, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v4, 0x0

    .line 327702
    :goto_16
    if-eqz v4, :cond_19

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v0, v3

    .line 327706
    :goto_1a
    if-nez v0, :cond_2d

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 327710
    if-eqz v0, :cond_2c

    .line 327712
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327715
    move-result v4

    .line 327716
    if-lez v4, :cond_28

    .line 327718
    const/4 v4, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v4, 0x0

    .line 327721
    :goto_29
    if-eqz v4, :cond_2c

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v0, v3

    .line 327725
    :cond_2d
    :goto_2d
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 327727
    if-eqz v4, :cond_46

    .line 327729
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 327732
    move-result-object v4

    .line 327733
    if-eqz v4, :cond_46

    .line 327735
    iget-object v4, v4, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 327737
    if-eqz v4, :cond_46

    .line 327739
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327742
    move-result v5

    .line 327743
    if-lez v5, :cond_42

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v1, 0x0

    .line 327747
    :goto_43
    if-eqz v1, :cond_46

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v4, v3

    .line 327751
    :goto_47
    if-nez v0, :cond_4c

    .line 327753
    if-nez v4, :cond_4c

    .line 327755
    return-object v3

    .line 327756
    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327758
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327761
    const-string v2, ""

    .line 327763
    if-nez v0, :cond_56

    .line 327765
    move-object v0, v2

    .line 327766
    :cond_56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    const/16 v0, 0x5f

    .line 327771
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327774
    if-nez v4, :cond_61

    .line 327776
    move-object v4, v2

    .line 327777
    :cond_61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    move-result-object v0

    .line 327784
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final ui()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x0

    .line 327685
    if-eqz v0, :cond_1c

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_1c

    .line 327692
    .line 327693
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327694
    .line 327695
    .line 327696
    move-result v4

    .line 327697
    if-lez v4, :cond_15

    .line 327698
    .line 327699
    const/4 v4, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v4, 0x0

    .line 327702
    :goto_16
    if-eqz v4, :cond_19

    .line 327703
    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v0, v3

    .line 327706
    :goto_1a
    if-nez v0, :cond_2d

    .line 327707
    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 327709
    .line 327710
    if-eqz v0, :cond_2c

    .line 327711
    .line 327712
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327713
    .line 327714
    .line 327715
    move-result v4

    .line 327716
    if-lez v4, :cond_28

    .line 327717
    .line 327718
    const/4 v4, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v4, 0x0

    .line 327721
    :goto_29
    if-eqz v4, :cond_2c

    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v0, v3

    .line 327725
    :cond_2d
    :goto_2d
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 327726
    .line 327727
    if-eqz v4, :cond_46

    .line 327728
    .line 327729
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    if-eqz v4, :cond_46

    .line 327734
    .line 327735
    iget-object v4, v4, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 327736
    .line 327737
    if-eqz v4, :cond_46

    .line 327738
    .line 327739
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327740
    .line 327741
    .line 327742
    move-result v5

    .line 327743
    if-lez v5, :cond_42

    .line 327744
    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v1, 0x0

    .line 327747
    :goto_43
    if-eqz v1, :cond_46

    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v4, v3

    .line 327751
    :goto_47
    if-nez v0, :cond_4c

    .line 327752
    .line 327753
    if-nez v4, :cond_4c

    .line 327754
    .line 327755
    return-object v3

    .line 327756
    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    const-string v2, ""

    .line 327762
    .line 327763
    if-nez v0, :cond_56

    .line 327764
    .line 327765
    move-object v0, v2

    .line 327766
    :cond_56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    const/16 v0, 0x5f

    .line 327770
    .line 327771
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    if-nez v4, :cond_61

    .line 327775
    .line 327776
    move-object v4, v2

    .line 327777
    :cond_61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    return-object v0
.end method


.method private final zi()Lyu4/d;
[MOD-CHANGED]
.method private final zi()Lyu4/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->k3:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lyu4/d;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final zi()Lyu4/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->k3:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lyu4/d;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public Ag()V
[MOD-CHANGED]
.method public Ag()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Fi()V

    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_d

    .line 262153
    const/4 v0, 0x1

    .line 262154
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Lh(Z)V

    .line 262157
    :cond_d
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->a:Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;

    .line 262165
    move-result-object v0

    .line 262166
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->isEnable:Z

    .line 262168
    if-eqz v0, :cond_27

    .line 262170
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->zi()Lyu4/d;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 262177
    move-result-object v1

    .line 262178
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 262180
    invoke-virtual {v0, v1, v2}, Lyu4/d;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public Ag()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Fi()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_d

    .line 262152
    .line 262153
    const/4 v0, 0x1

    .line 262154
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Lh(Z)V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->a:Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->isEnable:Z

    .line 262167
    .line 262168
    if-eqz v0, :cond_27

    .line 262169
    .line 262170
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->zi()Lyu4/d;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v2}, Lyu4/d;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final Ci(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)V
[MOD-CHANGED]
.method public final Ci(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->wi()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Ai()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_f

    .line 17039370
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_13

    .line 17039375
    :cond_f
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039378
    move-result-object p1

    .line 17039379
    :goto_13
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 17039385
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;->e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ci(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->wi()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Ai()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_f

    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_13

    .line 17039375
    :cond_f
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    :goto_13
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;->e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final Di()V
[MOD-CHANGED]
.method public final Di()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->wi()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->xi()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Ai()Z

    .line 327691
    move-result v2

    .line 327692
    if-eqz v2, :cond_13

    .line 327694
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_17

    .line 327699
    :cond_13
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327702
    move-result-object v0

    .line 327703
    :goto_17
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 327709
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 327715
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Ai()Z

    .line 327718
    move-result v2

    .line 327719
    if-nez v2, :cond_41

    .line 327721
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->h:Lcom/dragon/read/video/k;

    .line 327723
    if-eqz v2, :cond_33

    .line 327725
    iget-boolean v2, v2, Lcom/dragon/read/video/k;->a:Z

    .line 327727
    const/4 v3, 0x1

    .line 327728
    if-ne v2, v3, :cond_33

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v3, 0x0

    .line 327732
    :goto_34
    if-nez v3, :cond_41

    .line 327734
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->bh()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;

    .line 327737
    move-result-object v2

    .line 327738
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->b()Lcom/dragon/read/component/shortvideo/brickservice/c;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/brickservice/c;->k()V

    .line 327745
    :cond_41
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 327748
    move-result-object v2

    .line 327749
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->b:Ljava/lang/Integer;

    .line 327751
    invoke-static {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Ljava/lang/Integer;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 327754
    move-result-object v1

    .line 327755
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->b:Ljava/lang/Integer;

    .line 327757
    invoke-static {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Ljava/lang/Integer;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-interface {v2, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;->e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)V

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public final Di()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->wi()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->xi()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Ai()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    if-eqz v2, :cond_13

    .line 327693
    .line 327694
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_17

    .line 327699
    :cond_13
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    :goto_17
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 327714
    .line 327715
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Ai()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    if-nez v2, :cond_41

    .line 327720
    .line 327721
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->h:Lcom/dragon/read/video/k;

    .line 327722
    .line 327723
    if-eqz v2, :cond_33

    .line 327724
    .line 327725
    iget-boolean v2, v2, Lcom/dragon/read/video/k;->a:Z

    .line 327726
    .line 327727
    const/4 v3, 0x1

    .line 327728
    if-ne v2, v3, :cond_33

    .line 327729
    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v3, 0x0

    .line 327732
    :goto_34
    if-nez v3, :cond_41

    .line 327733
    .line 327734
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->bh()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t6;->b()Lcom/dragon/read/component/shortvideo/brickservice/c;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/brickservice/c;->k()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->b:Ljava/lang/Integer;

    .line 327750
    .line 327751
    invoke-static {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Ljava/lang/Integer;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->b:Ljava/lang/Integer;

    .line 327756
    .line 327757
    invoke-static {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;->a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Ljava/lang/Integer;)Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-interface {v2, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;->e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method


.method public Eg(Lcom/dragon/read/video/VideoDetailModel;)Z
[MOD-CHANGED]
.method public Eg(Lcom/dragon/read/video/VideoDetailModel;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 16973836
    move-result-object p1

    .line 16973837
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->disableSeriesListTab:Z

    .line 16973839
    xor-int/lit8 p1, p1, 0x1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public Eg(Lcom/dragon/read/video/VideoDetailModel;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->disableSeriesListTab:Z

    .line 16973838
    .line 16973839
    xor-int/lit8 p1, p1, 0x1

    .line 16973840
    .line 16973841
    return p1
.end method


.method public final Ei(Z)V
[MOD-CHANGED]
.method public final Ei(Z)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Rg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Lcom/dragon/read/kmp/detail/series/d1;

    .line 16973831
    new-instance v2, Lcom/dragon/read/kmp/detail/series/d1$e0;

    .line 16973833
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/detail/series/d1$e0;-><init>(Z)V

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    aput-object v2, v1, v3

    .line 16973839
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->d([Lcom/dragon/read/kmp/detail/series/d1;)Z

    .line 16973842
    move-result v0

    .line 16973843
    if-nez v0, :cond_18

    .line 16973845
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->pi(Z)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ei(Z)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Rg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Lcom/dragon/read/kmp/detail/series/d1;

    .line 16973830
    .line 16973831
    new-instance v2, Lcom/dragon/read/kmp/detail/series/d1$e0;

    .line 16973832
    .line 16973833
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/detail/series/d1$e0;-><init>(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    aput-object v2, v1, v3

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->d([Lcom/dragon/read/kmp/detail/series/d1;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-nez v0, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->pi(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final Fi()V
[MOD-CHANGED]
.method public final Fi()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Fg()Z

    .line 327683
    move-result v0

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Rg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;

    .line 327687
    move-result-object v1

    .line 327688
    const/4 v2, 0x1

    .line 327689
    new-array v3, v2, [Lcom/dragon/read/kmp/detail/series/d1;

    .line 327691
    new-instance v4, Lcom/dragon/read/kmp/detail/series/d1$d0;

    .line 327693
    const-string v5, ""

    .line 327695
    invoke-direct {v4, v0, v5, v5}, Lcom/dragon/read/kmp/detail/series/d1$d0;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 327698
    const/4 v5, 0x0

    .line 327699
    aput-object v4, v3, v5

    .line 327701
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->d([Lcom/dragon/read/kmp/detail/series/d1;)Z

    .line 327704
    move-result v1

    .line 327705
    if-nez v1, :cond_76

    .line 327707
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->v:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327709
    if-nez v1, :cond_20

    .line 327711
    goto :goto_76

    .line 327712
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ch()Lcom/dragon/read/widget/CommonTitleBar;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonTitleBar;->getRightActionText()Landroid/widget/TextView;

    .line 327719
    move-result-object v1

    .line 327720
    if-nez v1, :cond_2b

    .line 327722
    goto :goto_76

    .line 327723
    :cond_2b
    if-eqz v0, :cond_2f

    .line 327725
    const/4 v3, 0x0

    .line 327726
    goto :goto_31

    .line 327727
    :cond_2f
    const/16 v3, 0x8

    .line 327729
    :goto_31
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327732
    if-eqz v0, :cond_6f

    .line 327734
    const/16 v0, 0x11

    .line 327736
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 327739
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 327742
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327745
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327747
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327750
    const/high16 v0, 0x41600000    # 14.0f

    .line 327752
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327755
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327758
    move-result-object v0

    .line 327759
    const/high16 v2, 0x40000000    # 2.0f

    .line 327761
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327764
    move-result v0

    .line 327765
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 327768
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327771
    move-result-object v0

    .line 327772
    const v2, 0x7f0d0041

    .line 327775
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327778
    move-result v0

    .line 327779
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327782
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Y:Z

    .line 327784
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->pi(Z)V

    .line 327787
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->oi()V

    .line 327790
    goto :goto_73

    .line 327791
    :cond_6f
    const/4 v0, 0x0

    .line 327792
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327795
    :goto_73
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ri()V

    .line 327798
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fi()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Fg()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Rg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const/4 v2, 0x1

    .line 327689
    new-array v3, v2, [Lcom/dragon/read/kmp/detail/series/d1;

    .line 327690
    .line 327691
    new-instance v4, Lcom/dragon/read/kmp/detail/series/d1$d0;

    .line 327692
    .line 327693
    const-string v5, ""

    .line 327694
    .line 327695
    invoke-direct {v4, v0, v5, v5}, Lcom/dragon/read/kmp/detail/series/d1$d0;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    const/4 v5, 0x0

    .line 327699
    aput-object v4, v3, v5

    .line 327700
    .line 327701
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a2;->d([Lcom/dragon/read/kmp/detail/series/d1;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    if-nez v1, :cond_76

    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->v:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327708
    .line 327709
    if-nez v1, :cond_20

    .line 327710
    .line 327711
    goto :goto_76

    .line 327712
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ch()Lcom/dragon/read/widget/CommonTitleBar;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonTitleBar;->getRightActionText()Landroid/widget/TextView;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    if-nez v1, :cond_2b

    .line 327721
    .line 327722
    goto :goto_76

    .line 327723
    :cond_2b
    if-eqz v0, :cond_2f

    .line 327724
    .line 327725
    const/4 v3, 0x0

    .line 327726
    goto :goto_31

    .line 327727
    :cond_2f
    const/16 v3, 0x8

    .line 327728
    .line 327729
    :goto_31
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327730
    .line 327731
    .line 327732
    if-eqz v0, :cond_6f

    .line 327733
    .line 327734
    const/16 v0, 0x11

    .line 327735
    .line 327736
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327743
    .line 327744
    .line 327745
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327746
    .line 327747
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327748
    .line 327749
    .line 327750
    const/high16 v0, 0x41600000    # 14.0f

    .line 327751
    .line 327752
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327753
    .line 327754
    .line 327755
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const/high16 v2, 0x40000000    # 2.0f

    .line 327760
    .line 327761
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327762
    .line 327763
    .line 327764
    move-result v0

    .line 327765
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 327766
    .line 327767
    .line 327768
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    const v2, 0x7f0d0041

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327776
    .line 327777
    .line 327778
    move-result v0

    .line 327779
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327780
    .line 327781
    .line 327782
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Y:Z

    .line 327783
    .line 327784
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->pi(Z)V

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->oi()V

    .line 327788
    .line 327789
    .line 327790
    goto :goto_73

    .line 327791
    :cond_6f
    const/4 v0, 0x0

    .line 327792
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327793
    .line 327794
    .line 327795
    :goto_73
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ri()V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    :goto_76
    return-void
.end method


.method public final Sg()Lxu4/p;
[MOD-CHANGED]
.method public final Sg()Lxu4/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->g3:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Sg()Lxu4/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->g3:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public Tg()Ljava/lang/String;
[MOD-CHANGED]
.method public Tg()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_e

    .line 196615
    const-string v2, "enter_from"

    .line 196617
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v1

    .line 196623
    :goto_f
    instance-of v2, v0, Ljava/lang/String;

    .line 196625
    if-eqz v2, :cond_16

    .line 196627
    move-object v1, v0

    .line 196628
    check-cast v1, Ljava/lang/String;

    .line 196630
    :cond_16
    if-nez v1, :cond_1a

    .line 196632
    const-string v1, ""

    .line 196634
    :cond_1a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public Tg()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_e

    .line 196614
    .line 196615
    const-string v2, "enter_from"

    .line 196616
    .line 196617
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v0, v1

    .line 196623
    :goto_f
    instance-of v2, v0, Ljava/lang/String;

    .line 196624
    .line 196625
    if-eqz v2, :cond_16

    .line 196626
    .line 196627
    move-object v1, v0

    .line 196628
    check-cast v1, Ljava/lang/String;

    .line 196629
    .line 196630
    :cond_16
    if-nez v1, :cond_1a

    .line 196631
    .line 196632
    const-string v1, ""

    .line 196633
    .line 196634
    :cond_1a
    return-object v1
.end method


.method public final Vg()Ljava/lang/String;
[MOD-CHANGED]
.method public final Vg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->useNewStyle:Z

    .line 262155
    if-nez v0, :cond_1e

    .line 262157
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 262165
    move-result-object v0

    .line 262166
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enable:Z

    .line 262168
    if-eqz v0, :cond_1b

    .line 262170
    goto :goto_1e

    .line 262171
    :cond_1b
    const-string v0, "short_series_detailpage"

    .line 262173
    goto :goto_27

    .line 262174
    :cond_1e
    :goto_1e
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->H2:Z

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    const-string v0, "detail_page_more_related"

    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const-string v0, "detail_page_recommend"

    .line 262183
    :goto_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Vg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->useNewStyle:Z

    .line 262154
    .line 262155
    if-nez v0, :cond_1e

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enable:Z

    .line 262167
    .line 262168
    if-eqz v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1e

    .line 262171
    :cond_1b
    const-string v0, "short_series_detailpage"

    .line 262172
    .line 262173
    goto :goto_27

    .line 262174
    :cond_1e
    :goto_1e
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->H2:Z

    .line 262175
    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    const-string v0, "detail_page_more_related"

    .line 262179
    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const-string v0, "detail_page_recommend"

    .line 262182
    .line 262183
    :goto_27
    return-object v0
.end method


.method public final fi(Lcom/dragon/read/rpc/model/BookGroup;)V
[MOD-CHANGED]
.method public final fi(Lcom/dragon/read/rpc/model/BookGroup;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_d

    .line 17104899
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 17104901
    if-eqz v1, :cond_d

    .line 17104903
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/BookActionStruct;->followedUpdate:Z

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-ne v1, v2, :cond_d

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v3, "tryAddFollowedUpdated, seriesId: "

    .line 17104914
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v3, ", bookGroup: "

    .line 17104924
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string p1, ", isFollowedUpdated: "

    .line 17104932
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104938
    const-string p1, ", onViewCreated: "

    .line 17104940
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->O:Z

    .line 17104945
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104954
    const-string v1, "deliver"

    .line 17104956
    const-string v3, "SeriesDetailFragmentV2"

    .line 17104958
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Y:Z

    .line 17104963
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->O:Z

    .line 17104965
    if-nez p1, :cond_48

    .line 17104967
    return-void

    .line 17104968
    :cond_48
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Fg()Z

    .line 17104971
    move-result p1

    .line 17104972
    if-eqz p1, :cond_54

    .line 17104974
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Fi()V

    .line 17104977
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Ei(Z)V

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final fi(Lcom/dragon/read/rpc/model/BookGroup;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_d

    .line 17104898
    .line 17104899
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_d

    .line 17104902
    .line 17104903
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/BookActionStruct;->followedUpdate:Z

    .line 17104904
    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-ne v1, v2, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v3, "tryAddFollowedUpdated, seriesId: "

    .line 17104913
    .line 17104914
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v3, ", bookGroup: "

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string p1, ", isFollowedUpdated: "

    .line 17104931
    .line 17104932
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string p1, ", onViewCreated: "

    .line 17104939
    .line 17104940
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->O:Z

    .line 17104944
    .line 17104945
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    const-string v1, "deliver"

    .line 17104955
    .line 17104956
    const-string v3, "SeriesDetailFragmentV2"

    .line 17104957
    .line 17104958
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Y:Z

    .line 17104962
    .line 17104963
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->O:Z

    .line 17104964
    .line 17104965
    if-nez p1, :cond_48

    .line 17104966
    .line 17104967
    return-void

    .line 17104968
    :cond_48
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Fg()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    if-eqz p1, :cond_54

    .line 17104973
    .line 17104974
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Fi()V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Ei(Z)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


.method public g7()V
[MOD-CHANGED]
.method public g7()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "unselect"

    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Bi(Ljava/lang/String;)V

    .line 131077
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->g7()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public g7()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "unselect"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Bi(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->g7()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final handleVideoUploadEvent(Lcom/dragon/read/pages/bookshelf/t;)V
[MOD-CHANGED]
.method public final handleVideoUploadEvent(Lcom/dragon/read/pages/bookshelf/t;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->a:Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;

    .line 17039372
    move-result-object v1

    .line 17039373
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->isEnable:Z

    .line 17039375
    if-nez v1, :cond_12

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v2, "handleVideoUploadEvent event="

    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039394
    const-string v2, "deliver"

    .line 17039396
    const-string v3, "SeriesDetailFragmentV2"

    .line 17039398
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->zi()Lyu4/d;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039408
    move-result-object v1

    .line 17039409
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17039411
    invoke-virtual {v0, p1, v1, v2}, Lyu4/d;->d(Lcom/dragon/read/pages/bookshelf/t;Landroid/view/View;Ljava/lang/String;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleVideoUploadEvent(Lcom/dragon/read/pages/bookshelf/t;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->a:Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->isEnable:Z

    .line 17039374
    .line 17039375
    if-nez v1, :cond_12

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v2, "handleVideoUploadEvent event="

    .line 17039381
    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    const-string v2, "deliver"

    .line 17039395
    .line 17039396
    const-string v3, "SeriesDetailFragmentV2"

    .line 17039397
    .line 17039398
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->zi()Lyu4/d;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p1, v1, v2}, Lyu4/d;->d(Lcom/dragon/read/pages/bookshelf/t;Landroid/view/View;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final kh(Landroid/view/View;)V
[MOD-CHANGED]
.method public final kh(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->kh(Landroid/view/View;)V

    .line 17104903
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 17104911
    move-result-object p1

    .line 17104912
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->enableWriteCommentBtn:Z

    .line 17104914
    if-eqz p1, :cond_19

    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->P1:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 17104918
    if-eqz p1, :cond_19

    .line 17104920
    const/4 v0, 0x1

    .line 17104921
    :cond_19
    if-eqz v0, :cond_6e

    .line 17104923
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->a:Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;

    .line 17104931
    move-result-object p1

    .line 17104932
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->isEnable:Z

    .line 17104934
    if-eqz p1, :cond_38

    .line 17104936
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104943
    move-result-object p1

    .line 17104944
    const v0, 0x7f06227e

    .line 17104947
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    goto :goto_47

    .line 17104952
    :cond_38
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104959
    move-result-object p1

    .line 17104960
    const v0, 0x7f06227c

    .line 17104963
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    :goto_47
    move-object v3, p1

    .line 17104968
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104971
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104973
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->yi(F)I

    .line 17104976
    move-result p1

    .line 17104977
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 17104979
    const/4 v1, 0x0

    .line 17104980
    const v0, 0x7f021b0c

    .line 17104983
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104986
    move-result-object v2

    .line 17104987
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104990
    move-result-object v4

    .line 17104991
    const/4 v5, 0x0

    .line 17104992
    const/4 v6, 0x0

    .line 17104993
    const/4 v7, 0x0

    .line 17104994
    const/4 v8, 0x0

    .line 17104995
    const/4 v9, 0x0

    .line 17104996
    const/16 v10, 0x1f1

    .line 17104998
    move-object v0, v11

    .line 17104999
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 17105002
    invoke-virtual {p0, v11}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Ci(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)V

    .line 17105005
    goto :goto_71

    .line 17105006
    :cond_6e
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Di()V

    .line 17105009
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final kh(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->kh(Landroid/view/View;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->enableWriteCommentBtn:Z

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_19

    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->P1:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_19

    .line 17104919
    .line 17104920
    const/4 v0, 0x1

    .line 17104921
    :cond_19
    if-eqz v0, :cond_6e

    .line 17104922
    .line 17104923
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->a:Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->isEnable:Z

    .line 17104933
    .line 17104934
    if-eqz p1, :cond_38

    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const v0, 0x7f06227e

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    goto :goto_47

    .line 17104952
    :cond_38
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const v0, 0x7f06227c

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    :goto_47
    move-object v3, p1

    .line 17104968
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104972
    .line 17104973
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->yi(F)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 17104978
    .line 17104979
    const/4 v1, 0x0

    .line 17104980
    const v0, 0x7f021b0c

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v4

    .line 17104991
    const/4 v5, 0x0

    .line 17104992
    const/4 v6, 0x0

    .line 17104993
    const/4 v7, 0x0

    .line 17104994
    const/4 v8, 0x0

    .line 17104995
    const/4 v9, 0x0

    .line 17104996
    const/16 v10, 0x1f1

    .line 17104997
    .line 17104998
    move-object v0, v11

    .line 17104999
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {p0, v11}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Ci(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)V

    .line 17105003
    .line 17105004
    .line 17105005
    goto :goto_71

    .line 17105006
    :cond_6e
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Di()V

    .line 17105007
    .line 17105008
    .line 17105009
    :goto_71
    return-void
.end method


.method public final mi(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final mi(Landroid/view/ViewGroup;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->mi(Landroid/view/ViewGroup;)V

    .line 17170435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170438
    move-result-object v0

    .line 17170439
    if-nez v0, :cond_a

    .line 17170441
    return-void

    .line 17170442
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17170444
    if-nez v1, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170449
    if-eqz v2, :cond_c8

    .line 17170451
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 17170454
    move-result-object v2

    .line 17170455
    if-eqz v2, :cond_c8

    .line 17170457
    iget-object v2, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17170459
    if-nez v2, :cond_1f

    .line 17170461
    goto/16 :goto_c8

    .line 17170463
    :cond_1f
    if-nez p1, :cond_22

    .line 17170465
    return-void

    .line 17170466
    :cond_22
    sget-object v3, Luu4/l;->a:Luu4/l;

    .line 17170468
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17170470
    if-nez v4, :cond_2a

    .line 17170472
    const-string v4, ""

    .line 17170474
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    invoke-static {v4}, Luu4/l;->a(Ljava/lang/String;)Z

    .line 17170480
    move-result v3

    .line 17170481
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170483
    const-string v5, "tryUpdateVideoCommentNpsCard, seriesId: "

    .line 17170485
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17170490
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    const-string v5, ", canShowNpsCard: "

    .line 17170495
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    move-result-object v4

    .line 17170505
    const/4 v5, 0x0

    .line 17170506
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170508
    const-string v7, "deliver"

    .line 17170510
    const-string v8, "SeriesDetailFragmentV2"

    .line 17170512
    invoke-static {v7, v8, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    if-nez v3, :cond_56

    .line 17170517
    return-void

    .line 17170518
    :cond_56
    :try_start_56
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170520
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170522
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-interface {v3, v0, v1, v2}, Ltm3/s;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lji2/g;

    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object v0
    :try_end_66
    .catchall {:try_start_56 .. :try_end_66} :catchall_67

    .line 17170534
    goto :goto_72

    .line 17170535
    :catchall_67
    move-exception v0

    .line 17170536
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170538
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    move-result-object v0

    .line 17170546
    :goto_72
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170549
    move-result v1

    .line 17170550
    const/4 v2, 0x0

    .line 17170551
    if-eqz v1, :cond_7a

    .line 17170553
    move-object v0, v2

    .line 17170554
    :cond_7a
    check-cast v0, Landroid/view/View;

    .line 17170556
    if-nez v0, :cond_87

    .line 17170558
    const/16 v0, 0x8

    .line 17170560
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170563
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170566
    return-void

    .line 17170567
    :cond_87
    instance-of v1, v0, Lma2/a;

    .line 17170569
    if-eqz v1, :cond_8f

    .line 17170571
    move-object v1, v0

    .line 17170572
    check-cast v1, Lma2/a;

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v1, v2

    .line 17170576
    :goto_90
    if-eqz v1, :cond_9a

    .line 17170578
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$c;

    .line 17170580
    invoke-direct {v3, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$c;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)V

    .line 17170583
    invoke-interface {v1, v3}, Lma2/a;->setOnHideListener(Lma2/a$a;)V

    .line 17170586
    :cond_9a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170589
    move-result-object v1

    .line 17170590
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 17170592
    if-eqz v3, :cond_a5

    .line 17170594
    move-object v2, v1

    .line 17170595
    check-cast v2, Landroid/view/ViewGroup;

    .line 17170597
    :cond_a5
    if-eqz v2, :cond_aa

    .line 17170599
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170602
    :cond_aa
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170605
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170607
    const/4 v2, -0x1

    .line 17170608
    const/4 v3, -0x2

    .line 17170609
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17170612
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170615
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170618
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->r:Lnu4/c;

    .line 17170620
    if-eqz p1, :cond_c1

    .line 17170622
    invoke-interface {p1, v5}, Lnu4/c;->setDividerVisible(Z)V

    .line 17170625
    :cond_c1
    const-string p1, "tryUpdateVideoCommentNpsCard,addView(npsView)"

    .line 17170627
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170629
    invoke-static {v7, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170632
    :cond_c8
    :goto_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final mi(Landroid/view/ViewGroup;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->mi(Landroid/view/ViewGroup;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    if-nez v0, :cond_a

    .line 17170440
    .line 17170441
    return-void

    .line 17170442
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17170443
    .line 17170444
    if-nez v1, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170448
    .line 17170449
    if-eqz v2, :cond_c8

    .line 17170450
    .line 17170451
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    if-eqz v2, :cond_c8

    .line 17170456
    .line 17170457
    iget-object v2, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 17170458
    .line 17170459
    if-nez v2, :cond_1f

    .line 17170460
    .line 17170461
    goto/16 :goto_c8

    .line 17170462
    .line 17170463
    :cond_1f
    if-nez p1, :cond_22

    .line 17170464
    .line 17170465
    return-void

    .line 17170466
    :cond_22
    sget-object v3, Luu4/l;->a:Luu4/l;

    .line 17170467
    .line 17170468
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17170469
    .line 17170470
    if-nez v4, :cond_2a

    .line 17170471
    .line 17170472
    const-string v4, ""

    .line 17170473
    .line 17170474
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v4}, Luu4/l;->a(Ljava/lang/String;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    const-string v5, "tryUpdateVideoCommentNpsCard, seriesId: "

    .line 17170484
    .line 17170485
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v5, ", canShowNpsCard: "

    .line 17170494
    .line 17170495
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    const/4 v5, 0x0

    .line 17170506
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170507
    .line 17170508
    const-string v7, "deliver"

    .line 17170509
    .line 17170510
    const-string v8, "SeriesDetailFragmentV2"

    .line 17170511
    .line 17170512
    invoke-static {v7, v8, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    if-nez v3, :cond_56

    .line 17170516
    .line 17170517
    return-void

    .line 17170518
    :cond_56
    :try_start_56
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170519
    .line 17170520
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170521
    .line 17170522
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    invoke-interface {v3, v0, v1, v2}, Ltm3/s;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lji2/g;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0
    :try_end_66
    .catchall {:try_start_56 .. :try_end_66} :catchall_67

    .line 17170534
    goto :goto_72

    .line 17170535
    :catchall_67
    move-exception v0

    .line 17170536
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170537
    .line 17170538
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    :goto_72
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    const/4 v2, 0x0

    .line 17170551
    if-eqz v1, :cond_7a

    .line 17170552
    .line 17170553
    move-object v0, v2

    .line 17170554
    :cond_7a
    check-cast v0, Landroid/view/View;

    .line 17170555
    .line 17170556
    if-nez v0, :cond_87

    .line 17170557
    .line 17170558
    const/16 v0, 0x8

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170564
    .line 17170565
    .line 17170566
    return-void

    .line 17170567
    :cond_87
    instance-of v1, v0, Lma2/a;

    .line 17170568
    .line 17170569
    if-eqz v1, :cond_8f

    .line 17170570
    .line 17170571
    move-object v1, v0

    .line 17170572
    check-cast v1, Lma2/a;

    .line 17170573
    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v1, v2

    .line 17170576
    :goto_90
    if-eqz v1, :cond_9a

    .line 17170577
    .line 17170578
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$c;

    .line 17170579
    .line 17170580
    invoke-direct {v3, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$c;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-interface {v1, v3}, Lma2/a;->setOnHideListener(Lma2/a$a;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 17170591
    .line 17170592
    if-eqz v3, :cond_a5

    .line 17170593
    .line 17170594
    move-object v2, v1

    .line 17170595
    check-cast v2, Landroid/view/ViewGroup;

    .line 17170596
    .line 17170597
    :cond_a5
    if-eqz v2, :cond_aa

    .line 17170598
    .line 17170599
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170603
    .line 17170604
    .line 17170605
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170606
    .line 17170607
    const/4 v2, -0x1

    .line 17170608
    const/4 v3, -0x2

    .line 17170609
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170616
    .line 17170617
    .line 17170618
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->r:Lnu4/c;

    .line 17170619
    .line 17170620
    if-eqz p1, :cond_c1

    .line 17170621
    .line 17170622
    invoke-interface {p1, v5}, Lnu4/c;->setDividerVisible(Z)V

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    const-string p1, "tryUpdateVideoCommentNpsCard,addView(npsView)"

    .line 17170626
    .line 17170627
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170628
    .line 17170629
    invoke-static {v7, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170630
    .line 17170631
    .line 17170632
    :cond_c8
    :goto_c8
    return-void
.end method


.method public final ni(Z)V
[MOD-CHANGED]
.method public final ni(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->O:Z

    .line 17039362
    if-nez p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 17039373
    move-result-object p1

    .line 17039374
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->enableWriteCommentBtn:Z

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    if-eqz p1, :cond_19

    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->P1:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 17039381
    if-eqz p1, :cond_19

    .line 17039383
    const/4 p1, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    if-nez p1, :cond_20

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Di()V

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->wi()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Ai()Z

    .line 17039399
    move-result v1

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    if-eqz v1, :cond_33

    .line 17039403
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5$a;->a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;I)V

    .line 17039410
    goto :goto_3b

    .line 17039411
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 17039414
    move-result-object v0

    .line 17039415
    const/4 v1, 0x2

    .line 17039416
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5$a;->a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;I)V

    .line 17039419
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final ni(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->O:Z

    .line 17039361
    .line 17039362
    if-nez p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->enableWriteCommentBtn:Z

    .line 17039375
    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    if-eqz p1, :cond_19

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->P1:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_19

    .line 17039382
    .line 17039383
    const/4 p1, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    if-nez p1, :cond_20

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Di()V

    .line 17039389
    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->wi()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Ai()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    if-eqz v1, :cond_33

    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5$a;->a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_3b

    .line 17039411
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    const/4 v1, 0x2

    .line 17039416
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5$a;->a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;I)V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "destroy_view"

    .line 196610
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Bi(Ljava/lang/String;)V

    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->a:Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;

    .line 196621
    move-result-object v0

    .line 196622
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->isEnable:Z

    .line 196624
    if-eqz v0, :cond_19

    .line 196626
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->zi()Lyu4/d;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lyu4/d;->c()V

    .line 196633
    :cond_19
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->onDestroyView()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "destroy_view"

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Bi(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->a:Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->isEnable:Z

    .line 196623
    .line 196624
    if-eqz v0, :cond_19

    .line 196625
    .line 196626
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->zi()Lyu4/d;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {v0}, Lyu4/d;->c()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->onDestroyView()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public onSelect()V
[MOD-CHANGED]
.method public onSelect()V
    .registers 11

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->onSelect()V

    .line 327683
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->i3:Z

    .line 327685
    const/4 v1, 0x0

    .line 327686
    const/4 v2, 0x1

    .line 327687
    if-eqz v0, :cond_a

    .line 327689
    goto :goto_45

    .line 327690
    :cond_a
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->i3:Z

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 327694
    if-eqz v0, :cond_15

    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 327699
    move-result-object v0

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    :goto_16
    if-eqz v0, :cond_37

    .line 327704
    sget-object v3, Lsn4/b;->a:Lsn4/b;

    .line 327706
    iget-wide v4, v0, Lcom/dragon/read/video/VideoData;->vidIndex:J

    .line 327708
    iget-wide v6, v0, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 327710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    const-wide/16 v8, 0x0

    .line 327715
    cmp-long v0, v4, v8

    .line 327717
    if-lez v0, :cond_32

    .line 327719
    cmp-long v0, v6, v8

    .line 327721
    if-gtz v0, :cond_2c

    .line 327723
    goto :goto_32

    .line 327724
    :cond_2c
    cmp-long v0, v4, v6

    .line 327726
    if-ltz v0, :cond_32

    .line 327728
    const/4 v0, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    :goto_32
    const/4 v0, 0x0

    .line 327731
    :goto_33
    if-eqz v0, :cond_37

    .line 327733
    const/4 v0, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :goto_38
    sget-object v3, Lsn4/a;->a:Lsn4/a;

    .line 327738
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327740
    const-string v4, "native_detail_select"

    .line 327742
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->ui()Ljava/lang/String;

    .line 327745
    move-result-object v5

    .line 327746
    invoke-virtual {v3, v4, v5, v0}, Lsn4/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327749
    :goto_45
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Fg()Z

    .line 327752
    move-result v0

    .line 327753
    if-eqz v0, :cond_6c

    .line 327755
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327757
    const-string v3, "onSelect, isFollowUpdated = "

    .line 327759
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327762
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Y:Z

    .line 327764
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    new-array v1, v1, [Ljava/lang/Object;

    .line 327773
    const-string v3, "deliver"

    .line 327775
    const-string v4, "SeriesDetailFragmentV2"

    .line 327777
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327780
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Y:Z

    .line 327782
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Ei(Z)V

    .line 327785
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Lh(Z)V

    .line 327788
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public onSelect()V
    .registers 11

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->onSelect()V

    .line 327681
    .line 327682
    .line 327683
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->i3:Z

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    const/4 v2, 0x1

    .line 327687
    if-eqz v0, :cond_a

    .line 327688
    .line 327689
    goto :goto_45

    .line 327690
    :cond_a
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->i3:Z

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 327693
    .line 327694
    if-eqz v0, :cond_15

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    :goto_16
    if-eqz v0, :cond_37

    .line 327703
    .line 327704
    sget-object v3, Lsn4/b;->a:Lsn4/b;

    .line 327705
    .line 327706
    iget-wide v4, v0, Lcom/dragon/read/video/VideoData;->vidIndex:J

    .line 327707
    .line 327708
    iget-wide v6, v0, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 327709
    .line 327710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    const-wide/16 v8, 0x0

    .line 327714
    .line 327715
    cmp-long v0, v4, v8

    .line 327716
    .line 327717
    if-lez v0, :cond_32

    .line 327718
    .line 327719
    cmp-long v0, v6, v8

    .line 327720
    .line 327721
    if-gtz v0, :cond_2c

    .line 327722
    .line 327723
    goto :goto_32

    .line 327724
    :cond_2c
    cmp-long v0, v4, v6

    .line 327725
    .line 327726
    if-ltz v0, :cond_32

    .line 327727
    .line 327728
    const/4 v0, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    :goto_32
    const/4 v0, 0x0

    .line 327731
    :goto_33
    if-eqz v0, :cond_37

    .line 327732
    .line 327733
    const/4 v0, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :goto_38
    sget-object v3, Lsn4/a;->a:Lsn4/a;

    .line 327737
    .line 327738
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    const-string v4, "native_detail_select"

    .line 327741
    .line 327742
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->ui()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v5

    .line 327746
    invoke-virtual {v3, v4, v5, v0}, Lsn4/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Fg()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    if-eqz v0, :cond_6c

    .line 327754
    .line 327755
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    const-string v3, "onSelect, isFollowUpdated = "

    .line 327758
    .line 327759
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Y:Z

    .line 327763
    .line 327764
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    new-array v1, v1, [Ljava/lang/Object;

    .line 327772
    .line 327773
    const-string v3, "deliver"

    .line 327774
    .line 327775
    const-string v4, "SeriesDetailFragmentV2"

    .line 327776
    .line 327777
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327778
    .line 327779
    .line 327780
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Y:Z

    .line 327781
    .line 327782
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Ei(Z)V

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Lh(Z)V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33751047
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->a:Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;

    .line 33751049
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;

    .line 33751055
    move-result-object p2

    .line 33751056
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->isEnable:Z

    .line 33751058
    if-eqz p2, :cond_1d

    .line 33751060
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->zi()Lyu4/d;

    .line 33751063
    move-result-object p2

    .line 33751064
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 33751066
    invoke-virtual {p2, p1, v0}, Lyu4/d;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->a:Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->isEnable:Z

    .line 33751057
    .line 33751058
    if-eqz p2, :cond_1d

    .line 33751059
    .line 33751060
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->zi()Lyu4/d;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p2

    .line 33751064
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 33751065
    .line 33751066
    invoke-virtual {p2, p1, v0}, Lyu4/d;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public onVisible()V
[MOD-CHANGED]
.method public onVisible()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 262147
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->a:Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;

    .line 262155
    move-result-object v0

    .line 262156
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->isEnable:Z

    .line 262158
    if-eqz v0, :cond_27

    .line 262160
    sget-object v0, Lyu4/s;->a:Lyu4/s;

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 262164
    if-eqz v1, :cond_1f

    .line 262166
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_1f

    .line 262172
    iget-object v1, v1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    const/4 v0, 0x0

    .line 262180
    invoke-static {v1, v0}, Lyu4/s;->a(Ljava/lang/String;Z)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public onVisible()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->a:Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->isEnable:Z

    .line 262157
    .line 262158
    if-eqz v0, :cond_27

    .line 262159
    .line 262160
    sget-object v0, Lyu4/s;->a:Lyu4/s;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 262163
    .line 262164
    if-eqz v1, :cond_1f

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoData()Lcom/dragon/read/video/VideoData;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_1f

    .line 262171
    .line 262172
    iget-object v1, v1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    const/4 v0, 0x0

    .line 262180
    invoke-static {v1, v0}, Lyu4/s;->a(Ljava/lang/String;Z)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public vi(Landroid/view/View;)V
[MOD-CHANGED]
.method public vi(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "continue"

    .line 17104898
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Jh(Ljava/lang/String;)V

    .line 17104901
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104904
    move-result-object v0

    .line 17104905
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;

    .line 17104907
    if-nez v0, :cond_3b

    .line 17104909
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104912
    move-result-object v0

    .line 17104913
    instance-of v0, v0, Lcom/dragon/read/base/v;

    .line 17104915
    if-eqz v0, :cond_16

    .line 17104917
    goto :goto_3b

    .line 17104918
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104921
    move-result-object p1

    .line 17104922
    const/4 v0, 0x0

    .line 17104923
    if-eqz p1, :cond_24

    .line 17104925
    const-string v1, "key_is_pad_split_screen"

    .line 17104927
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104930
    move-result p1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 p1, 0x0

    .line 17104933
    :goto_25
    if-eqz p1, :cond_2f

    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->T:Lkotlin/jvm/functions/Function0;

    .line 17104937
    if-eqz p1, :cond_3a

    .line 17104939
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104942
    goto :goto_3a

    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Lg()Lqh4/b;

    .line 17104946
    move-result-object p1

    .line 17104947
    if-eqz p1, :cond_3a

    .line 17104949
    const-string v1, ""

    .line 17104951
    invoke-interface {p1, v0, v1}, Lqh4/b;->Y(ILjava/lang/String;)V

    .line 17104954
    :cond_3a
    :goto_3a
    return-void

    .line 17104955
    :cond_3b
    :goto_3b
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104957
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17104960
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104967
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17104969
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17104972
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104975
    move-result-object v1

    .line 17104976
    if-eqz v1, :cond_54

    .line 17104978
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17104980
    :cond_54
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17104982
    const/16 p1, 0x12d

    .line 17104984
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17104986
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104988
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public vi(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "continue"

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Jh(Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;

    .line 17104906
    .line 17104907
    if-nez v0, :cond_3b

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    instance-of v0, v0, Lcom/dragon/read/base/v;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_3b

    .line 17104918
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const/4 v0, 0x0

    .line 17104923
    if-eqz p1, :cond_24

    .line 17104924
    .line 17104925
    const-string v1, "key_is_pad_split_screen"

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 p1, 0x0

    .line 17104933
    :goto_25
    if-eqz p1, :cond_2f

    .line 17104934
    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->T:Lkotlin/jvm/functions/Function0;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_3a

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_3a

    .line 17104943
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Lg()Lqh4/b;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    if-eqz p1, :cond_3a

    .line 17104948
    .line 17104949
    const-string v1, ""

    .line 17104950
    .line 17104951
    invoke-interface {p1, v0, v1}, Lqh4/b;->Y(ILjava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    :goto_3a
    return-void

    .line 17104955
    :cond_3b
    :goto_3b
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104956
    .line 17104957
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->d:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    if-eqz v1, :cond_54

    .line 17104977
    .line 17104978
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17104979
    .line 17104980
    :cond_54
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17104981
    .line 17104982
    const/16 p1, 0x12d

    .line 17104983
    .line 17104984
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17104985
    .line 17104986
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104987
    .line 17104988
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


.method public final wi()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;
[MOD-CHANGED]
.method public final wi()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;
    .registers 22

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->h:Lcom/dragon/read/video/k;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_b

    .line 327687
    iget-boolean v3, v1, Lcom/dragon/read/video/k;->a:Z

    .line 327689
    move v5, v3

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v5, 0x0

    .line 327692
    :goto_c
    if-eqz v5, :cond_12

    .line 327694
    const v3, 0x7f021cca

    .line 327697
    goto :goto_15

    .line 327698
    :cond_12
    const v3, 0x7f021cd0

    .line 327701
    :goto_15
    if-eqz v1, :cond_24

    .line 327703
    iget v1, v1, Lcom/dragon/read/video/k;->i:I

    .line 327705
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327707
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 327710
    move-result v4

    .line 327711
    if-ne v1, v4, :cond_24

    .line 327713
    const/4 v2, 0x1

    .line 327714
    const/4 v6, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v6, 0x0

    .line 327717
    :goto_25
    sget-object v4, Lpk4/z0;->a:Lpk4/z0;

    .line 327719
    const/4 v7, 0x0

    .line 327720
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 327722
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->canShowPUGCVideoAlbum()Z

    .line 327725
    move-result v8

    .line 327726
    const/16 v9, 0xc

    .line 327728
    invoke-static/range {v4 .. v9}, Lih4/o$a;->a(Lih4/o;ZZZZI)Ljava/lang/String;

    .line 327731
    move-result-object v13

    .line 327732
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 327734
    const/4 v11, 0x0

    .line 327735
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    move-result-object v12

    .line 327739
    const/4 v14, 0x0

    .line 327740
    const/4 v15, 0x0

    .line 327741
    const/16 v16, 0x0

    .line 327743
    const/16 v17, 0x0

    .line 327745
    const/16 v18, 0x0

    .line 327747
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u5;

    .line 327749
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u5;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)V

    .line 327752
    const/16 v20, 0xf9

    .line 327754
    move-object v10, v1

    .line 327755
    move-object/from16 v19, v2

    .line 327757
    invoke-direct/range {v10 .. v20}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 327760
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final wi()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;
    .registers 22

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->h:Lcom/dragon/read/video/k;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_b

    .line 327686
    .line 327687
    iget-boolean v3, v1, Lcom/dragon/read/video/k;->a:Z

    .line 327688
    .line 327689
    move v5, v3

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v5, 0x0

    .line 327692
    :goto_c
    if-eqz v5, :cond_12

    .line 327693
    .line 327694
    const v3, 0x7f021cca

    .line 327695
    .line 327696
    .line 327697
    goto :goto_15

    .line 327698
    :cond_12
    const v3, 0x7f021cd0

    .line 327699
    .line 327700
    .line 327701
    :goto_15
    if-eqz v1, :cond_24

    .line 327702
    .line 327703
    iget v1, v1, Lcom/dragon/read/video/k;->i:I

    .line 327704
    .line 327705
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327706
    .line 327707
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 327708
    .line 327709
    .line 327710
    move-result v4

    .line 327711
    if-ne v1, v4, :cond_24

    .line 327712
    .line 327713
    const/4 v2, 0x1

    .line 327714
    const/4 v6, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v6, 0x0

    .line 327717
    :goto_25
    sget-object v4, Lpk4/z0;->a:Lpk4/z0;

    .line 327718
    .line 327719
    const/4 v7, 0x0

    .line 327720
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 327721
    .line 327722
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->canShowPUGCVideoAlbum()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v8

    .line 327726
    const/16 v9, 0xc

    .line 327727
    .line 327728
    invoke-static/range {v4 .. v9}, Lih4/o$a;->a(Lih4/o;ZZZZI)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v13

    .line 327732
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 327733
    .line 327734
    const/4 v11, 0x0

    .line 327735
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v12

    .line 327739
    const/4 v14, 0x0

    .line 327740
    const/4 v15, 0x0

    .line 327741
    const/16 v16, 0x0

    .line 327742
    .line 327743
    const/16 v17, 0x0

    .line 327744
    .line 327745
    const/16 v18, 0x0

    .line 327746
    .line 327747
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u5;

    .line 327748
    .line 327749
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/u5;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)V

    .line 327750
    .line 327751
    .line 327752
    const/16 v20, 0xf9

    .line 327753
    .line 327754
    move-object v10, v1

    .line 327755
    move-object/from16 v19, v2

    .line 327756
    .line 327757
    invoke-direct/range {v10 .. v20}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 327758
    .line 327759
    .line 327760
    return-object v1
.end method


.method public xi()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;
[MOD-CHANGED]
.method public xi()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;
    .registers 13

    .prologue
    .line 262144
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const v0, 0x7f021cc8

    .line 262150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262161
    move-result-object v0

    .line 262162
    const v3, 0x7f060c0b

    .line 262165
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262168
    move-result-object v3

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t5;

    .line 262176
    invoke-direct {v9, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t5;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)V

    .line 262179
    const/16 v10, 0xf9

    .line 262181
    move-object v0, v11

    .line 262182
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 262185
    return-object v11
.end method

[INNER-ORIGINAL]
.method public xi()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;
    .registers 13

    .prologue
    .line 262144
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const v0, 0x7f021cc8

    .line 262148
    .line 262149
    .line 262150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const v3, 0x7f060c0b

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t5;

    .line 262175
    .line 262176
    invoke-direct {v9, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t5;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)V

    .line 262177
    .line 262178
    .line 262179
    const/16 v10, 0xf9

    .line 262180
    .line 262181
    move-object v0, v11

    .line 262182
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 262183
    .line 262184
    .line 262185
    return-object v11
.end method


.method public final yi(F)I
[MOD-CHANGED]
.method public final yi(F)I
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039363
    move-result-object v0

    .line 17039364
    const v1, 0x7f0d0041

    .line 17039367
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039370
    move-result v0

    .line 17039371
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Ai()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_1f

    .line 17039377
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;->g()Ljava/lang/Integer;

    .line 17039384
    move-result-object v1

    .line 17039385
    if-eqz v1, :cond_1f

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039390
    move-result v0

    .line 17039391
    :cond_1f
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 17039394
    move-result v1

    .line 17039395
    int-to-float v1, v1

    .line 17039396
    mul-float v1, v1, p1

    .line 17039398
    float-to-int p1, v1

    .line 17039399
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17039402
    move-result p1

    .line 17039403
    return p1
.end method

[INNER-ORIGINAL]
.method public final yi(F)I
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const v1, 0x7f0d0041

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Ai()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_1f

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Mg()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d5;->g()Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    if-eqz v1, :cond_1f

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    :cond_1f
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    int-to-float v1, v1

    .line 17039396
    mul-float v1, v1, p1

    .line 17039397
    .line 17039398
    float-to-int p1, v1

    .line 17039399
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    return p1
.end method


