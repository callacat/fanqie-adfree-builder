## classes3/com/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937a1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->m:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    const-string v1, "ComicModuleViewModel"

    .line 196630
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196637
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937a1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->m:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "ComicModuleViewModel"

    .line 196629
    .line 196630
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262147
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262149
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 262154
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 262156
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;->ALL_CARD:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 262158
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->PARENT_DISPATCH_DATA:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 262160
    const-string v3, ""

    .line 262162
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;Ljava/lang/Object;)V

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 262167
    new-instance v0, Ljava/util/HashSet;

    .line 262169
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262172
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->c:Ljava/util/HashSet;

    .line 262174
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 262176
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->h:Ljava/lang/String;

    .line 262178
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->j:Ljava/lang/String;

    .line 262180
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$c;

    .line 262182
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->k:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$c;

    .line 262187
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;

    .line 262189
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V

    .line 262192
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->l:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262148
    .line 262149
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 262153
    .line 262154
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;->ALL_CARD:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 262157
    .line 262158
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->PARENT_DISPATCH_DATA:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 262159
    .line 262160
    const-string v3, ""

    .line 262161
    .line 262162
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 262166
    .line 262167
    new-instance v0, Ljava/util/HashSet;

    .line 262168
    .line 262169
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->c:Ljava/util/HashSet;

    .line 262173
    .line 262174
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 262175
    .line 262176
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->h:Ljava/lang/String;

    .line 262177
    .line 262178
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->j:Ljava/lang/String;

    .line 262179
    .line 262180
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$c;

    .line 262181
    .line 262182
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->k:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$c;

    .line 262186
    .line 262187
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;

    .line 262188
    .line 262189
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V

    .line 262190
    .line 262191
    .line 262192
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->l:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;

    .line 262193
    .line 262194
    return-void
.end method


.method public static k1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V
[MOD-CHANGED]
.method public static k1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->e:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17170434
    if-eqz v0, :cond_b

    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170438
    if-eqz v0, :cond_b

    .line 17170440
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    :goto_c
    const/4 v1, 0x0

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    if-eqz v0, :cond_19

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170451
    move-result v3

    .line 17170452
    if-nez v3, :cond_17

    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    const/4 v3, 0x0

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    :goto_19
    const/4 v3, 0x1

    .line 17170458
    :goto_1a
    if-eqz v3, :cond_1d

    .line 17170460
    goto :goto_84

    .line 17170461
    :cond_1d
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;

    .line 17170463
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/p;

    .line 17170465
    invoke-direct {v4, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/p;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V

    .line 17170468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170474
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->c:Ljava/util/Map;

    .line 17170476
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17170478
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    move-result-object p0

    .line 17170482
    check-cast p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 17170484
    if-eqz p0, :cond_55

    .line 17170486
    invoke-virtual {v4, p0, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/p;->a(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V

    .line 17170489
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170493
    const-string v3, "getDarkColorByPalette by cache success. url="

    .line 17170495
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    move-result-object v0

    .line 17170505
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170507
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170510
    move-result-object p0

    .line 17170511
    const-string v2, "deliver"

    .line 17170513
    invoke-static {v2, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170516
    goto :goto_84

    .line 17170517
    :cond_55
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170520
    move-result-object p0

    .line 17170521
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170528
    move-result-object p0

    .line 17170529
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170536
    move-result-object p0

    .line 17170537
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/a;

    .line 17170539
    invoke-direct {v1, v0, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/p;)V

    .line 17170542
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/b;

    .line 17170544
    invoke-direct {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/b;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/a;)V

    .line 17170547
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c;

    .line 17170549
    invoke-direct {v1, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/p;)V

    .line 17170552
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/d;

    .line 17170554
    invoke-direct {v2, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/d;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c;)V

    .line 17170557
    invoke-virtual {p0, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170560
    move-result-object p0

    .line 17170561
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170564
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public static k1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->e:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_b

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_b

    .line 17170439
    .line 17170440
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170441
    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    :goto_c
    const/4 v1, 0x0

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    if-eqz v0, :cond_19

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v3

    .line 17170452
    if-nez v3, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    const/4 v3, 0x0

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    :goto_19
    const/4 v3, 0x1

    .line 17170458
    :goto_1a
    if-eqz v3, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_84

    .line 17170461
    :cond_1d
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;

    .line 17170462
    .line 17170463
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/p;

    .line 17170464
    .line 17170465
    invoke-direct {v4, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/p;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->c:Ljava/util/Map;

    .line 17170475
    .line 17170476
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17170477
    .line 17170478
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p0

    .line 17170482
    check-cast p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 17170483
    .line 17170484
    if-eqz p0, :cond_55

    .line 17170485
    .line 17170486
    invoke-virtual {v4, p0, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/p;->a(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V

    .line 17170487
    .line 17170488
    .line 17170489
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170490
    .line 17170491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    const-string v3, "getDarkColorByPalette by cache success. url="

    .line 17170494
    .line 17170495
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170506
    .line 17170507
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p0

    .line 17170511
    const-string v2, "deliver"

    .line 17170512
    .line 17170513
    invoke-static {v2, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_84

    .line 17170517
    :cond_55
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p0

    .line 17170521
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p0

    .line 17170529
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p0

    .line 17170537
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/a;

    .line 17170538
    .line 17170539
    invoke-direct {v1, v0, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/p;)V

    .line 17170540
    .line 17170541
    .line 17170542
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/b;

    .line 17170543
    .line 17170544
    invoke-direct {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/b;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/a;)V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c;

    .line 17170548
    .line 17170549
    invoke-direct {v1, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/p;)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/d;

    .line 17170553
    .line 17170554
    invoke-direct {v2, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/d;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/c;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p0, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p0

    .line 17170561
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :goto_84
    return-void
.end method


.method public final j1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V
[MOD-CHANGED]
.method public final j1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/l;

    .line 17039366
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/l;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V

    .line 17039369
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 17039380
    move-result-wide v1

    .line 17039381
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 17039388
    move-result-wide v3

    .line 17039389
    cmp-long p1, v1, v3

    .line 17039391
    if-nez p1, :cond_25

    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/l;->invoke()Ljava/lang/Object;

    .line 17039396
    goto :goto_37

    .line 17039397
    :cond_25
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17039399
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039402
    move-result-object v2

    .line 17039403
    const/4 v3, 0x0

    .line 17039404
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$dispatchMessage$1;

    .line 17039406
    const/4 p1, 0x0

    .line 17039407
    invoke-direct {v4, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$dispatchMessage$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17039410
    const/4 v5, 0x2

    .line 17039411
    const/4 v6, 0x0

    .line 17039412
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/l;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/l;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v1

    .line 17039381
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v3

    .line 17039389
    cmp-long p1, v1, v3

    .line 17039390
    .line 17039391
    if-nez p1, :cond_25

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/l;->invoke()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_37

    .line 17039397
    :cond_25
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17039398
    .line 17039399
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    const/4 v3, 0x0

    .line 17039404
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$dispatchMessage$1;

    .line 17039405
    .line 17039406
    const/4 p1, 0x0

    .line 17039407
    invoke-direct {v4, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$dispatchMessage$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17039408
    .line 17039409
    .line 17039410
    const/4 v5, 0x2

    .line 17039411
    const/4 v6, 0x0

    .line 17039412
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


.method public final l1()V
[MOD-CHANGED]
.method public final l1()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 327682
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 327688
    iget-object v0, v0, Lde4/c;->k:Lde4/j;

    .line 327690
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 327692
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 327694
    const-string v2, ""

    .line 327696
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327699
    move-result v1

    .line 327700
    if-nez v1, :cond_27

    .line 327702
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 327704
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;->ALL_CARD:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 327706
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->PARENT_DISPATCH_DATA:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 327708
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 327710
    iget-object v3, v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 327712
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;Ljava/lang/Object;)V

    .line 327715
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->j1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V

    .line 327718
    return-void

    .line 327719
    :cond_27
    iget-object v1, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 327721
    check-cast v1, Lee4/h;

    .line 327723
    iget-boolean v2, v1, Lee4/h;->b:Z

    .line 327725
    if-eqz v2, :cond_48

    .line 327727
    iget-object v1, v1, Lee4/h;->a:Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 327729
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 327731
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->e:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 327733
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 327735
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;->ALL_CARD:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 327737
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->PARENT_DISPATCH_DATA:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 327739
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 327741
    check-cast v0, Lee4/h;

    .line 327743
    iget-object v0, v0, Lee4/h;->a:Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 327745
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;Ljava/lang/Object;)V

    .line 327748
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->j1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V

    .line 327751
    goto :goto_4d

    .line 327752
    :cond_48
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->k:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$c;

    .line 327754
    invoke-virtual {v0, v1}, Lde4/j;->b(Lde4/i;)V

    .line 327757
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 327681
    .line 327682
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 327687
    .line 327688
    iget-object v0, v0, Lde4/c;->k:Lde4/j;

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 327691
    .line 327692
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 327693
    .line 327694
    const-string v2, ""

    .line 327695
    .line 327696
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    if-nez v1, :cond_27

    .line 327701
    .line 327702
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 327703
    .line 327704
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;->ALL_CARD:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 327705
    .line 327706
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->PARENT_DISPATCH_DATA:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 327707
    .line 327708
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 327709
    .line 327710
    iget-object v3, v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 327711
    .line 327712
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->j1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V

    .line 327716
    .line 327717
    .line 327718
    return-void

    .line 327719
    :cond_27
    iget-object v1, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 327720
    .line 327721
    check-cast v1, Lee4/h;

    .line 327722
    .line 327723
    iget-boolean v2, v1, Lee4/h;->b:Z

    .line 327724
    .line 327725
    if-eqz v2, :cond_48

    .line 327726
    .line 327727
    iget-object v1, v1, Lee4/h;->a:Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 327728
    .line 327729
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 327730
    .line 327731
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->e:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 327732
    .line 327733
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 327734
    .line 327735
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;->ALL_CARD:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 327736
    .line 327737
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->PARENT_DISPATCH_DATA:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 327738
    .line 327739
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 327740
    .line 327741
    check-cast v0, Lee4/h;

    .line 327742
    .line 327743
    iget-object v0, v0, Lee4/h;->a:Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 327744
    .line 327745
    invoke-direct {v1, v2, v3, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->j1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_4d

    .line 327752
    :cond_48
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->k:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$c;

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Lde4/j;->b(Lde4/i;)V

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    return-void
.end method


.method public final m1(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final m1(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "bookId"

    .line 17104902
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, ""

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    move-object v1, v2

    .line 17104911
    :cond_f
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 17104913
    const-string v1, "chapterId"

    .line 17104915
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    if-nez v1, :cond_1a

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v2, v1

    .line 17104923
    :goto_1b
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->h:Ljava/lang/String;

    .line 17104925
    const-string v1, "chapterIndex"

    .line 17104927
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104930
    const-string v1, "key_ignore_open_progress"

    .line 17104932
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104935
    move-result p1

    .line 17104936
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->i:Z

    .line 17104938
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17104940
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {v1}, Lde4/d$b;->b(Ljava/lang/String;)Lde4/d;

    .line 17104948
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104951
    move-result-object p1

    .line 17104952
    iget-object p1, p1, Lde4/d;->c:Lde4/g;

    .line 17104954
    iget-object p1, p1, Lde4/g;->c:Lde4/j;

    .line 17104956
    iget-object p1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104958
    check-cast p1, Lee4/p;

    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104968
    iput-object v1, p1, Lee4/p;->a:Ljava/lang/String;

    .line 17104970
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 17104972
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;->COMIC_MODULE_VIEW_MODEL:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 17104974
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;Z)V

    .line 17104977
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->d:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "bookId"

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, ""

    .line 17104907
    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    move-object v1, v2

    .line 17104911
    :cond_f
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 17104912
    .line 17104913
    const-string v1, "chapterId"

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    if-nez v1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v2, v1

    .line 17104923
    :goto_1b
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->h:Ljava/lang/String;

    .line 17104924
    .line 17104925
    const-string v1, "chapterIndex"

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v1, "key_ignore_open_progress"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->i:Z

    .line 17104937
    .line 17104938
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17104939
    .line 17104940
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v1}, Lde4/d$b;->b(Ljava/lang/String;)Lde4/d;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    iget-object p1, p1, Lde4/d;->c:Lde4/g;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lde4/g;->c:Lde4/j;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104957
    .line 17104958
    check-cast p1, Lee4/p;

    .line 17104959
    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->g:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    iput-object v1, p1, Lee4/p;->a:Ljava/lang/String;

    .line 17104969
    .line 17104970
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 17104971
    .line 17104972
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;->COMIC_MODULE_VIEW_MODEL:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 17104973
    .line 17104974
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->d:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 17104978
    .line 17104979
    return-void
.end method


.method public final n1()V
[MOD-CHANGED]
.method public final n1()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 262146
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v0, v0, Lde4/d;->c:Lde4/g;

    .line 262152
    iget-object v0, v0, Lde4/g;->c:Lde4/j;

    .line 262154
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 262156
    check-cast v0, Lee4/p;

    .line 262158
    iget-object v0, v0, Lee4/p;->a:Ljava/lang/String;

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->f:Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;

    .line 262162
    if-eqz v1, :cond_21

    .line 262164
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 262166
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;->ALL_CARD:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 262168
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->COMIC_BOOK_END_PARENT_DATA:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 262170
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;Ljava/lang/Object;)V

    .line 262173
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->j1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V

    .line 262176
    return-void

    .line 262177
    :cond_21
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/repo/a;->a:Lcom/dragon/read/component/comic/impl/comic/repo/a;

    .line 262179
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$e;

    .line 262181
    invoke-direct {v2, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$e;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    invoke-static {v0, v2}, Lcom/dragon/read/component/comic/impl/comic/repo/a;->a(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$e;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 262145
    .line 262146
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v0, v0, Lde4/d;->c:Lde4/g;

    .line 262151
    .line 262152
    iget-object v0, v0, Lde4/g;->c:Lde4/j;

    .line 262153
    .line 262154
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 262155
    .line 262156
    check-cast v0, Lee4/p;

    .line 262157
    .line 262158
    iget-object v0, v0, Lee4/p;->a:Ljava/lang/String;

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->f:Lcom/dragon/read/rpc/model/ComicLastPageRecommendData;

    .line 262161
    .line 262162
    if-eqz v1, :cond_21

    .line 262163
    .line 262164
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 262165
    .line 262166
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;->ALL_CARD:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 262167
    .line 262168
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->COMIC_BOOK_END_PARENT_DATA:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 262169
    .line 262170
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->j1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V

    .line 262174
    .line 262175
    .line 262176
    return-void

    .line 262177
    :cond_21
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/repo/a;->a:Lcom/dragon/read/component/comic/impl/comic/repo/a;

    .line 262178
    .line 262179
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$e;

    .line 262180
    .line 262181
    invoke-direct {v2, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$e;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v0, v2}, Lcom/dragon/read/component/comic/impl/comic/repo/a;->a(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$e;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final o1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o1(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17104904
    const-string v2, ""

    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v2

    .line 17104910
    if-nez v2, :cond_1b

    .line 17104912
    instance-of v2, v1, Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104914
    if-nez v2, :cond_1b

    .line 17104916
    instance-of v2, v1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17104918
    if-eqz v2, :cond_1b

    .line 17104920
    check-cast v1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->e:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17104925
    :goto_1d
    const/4 v2, 0x0

    .line 17104926
    if-eqz v1, :cond_4e

    .line 17104928
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104930
    if-eqz v3, :cond_27

    .line 17104932
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v3, v2

    .line 17104936
    :goto_28
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_3b

    .line 17104942
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104945
    move-result v3

    .line 17104946
    const/4 v4, 0x1

    .line 17104947
    if-lez v3, :cond_37

    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v3, 0x0

    .line 17104952
    :goto_38
    if-eqz v3, :cond_3b

    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    :cond_3b
    if-eqz v0, :cond_3e

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v1, v2

    .line 17104959
    :goto_3f
    if-eqz v1, :cond_4e

    .line 17104961
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17104963
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;->ALL_CARD:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 17104965
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->PARENT_DISPATCH_DATA:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17104967
    invoke-direct {p1, v0, v2, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;Ljava/lang/Object;)V

    .line 17104970
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->j1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V

    .line 17104973
    return-void

    .line 17104974
    :cond_4e
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17104976
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104979
    move-result-object v4

    .line 17104980
    const/4 v5, 0x0

    .line 17104981
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$requestComicDetail$3;

    .line 17104983
    invoke-direct {v6, p1, p0, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$requestComicDetail$3;-><init>(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104986
    const/4 v7, 0x2

    .line 17104987
    const/4 v8, 0x0

    .line 17104988
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    const-string v2, ""

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-nez v2, :cond_1b

    .line 17104911
    .line 17104912
    instance-of v2, v1, Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104913
    .line 17104914
    if-nez v2, :cond_1b

    .line 17104915
    .line 17104916
    instance-of v2, v1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17104917
    .line 17104918
    if-eqz v2, :cond_1b

    .line 17104919
    .line 17104920
    check-cast v1, Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17104921
    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->e:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17104924
    .line 17104925
    :goto_1d
    const/4 v2, 0x0

    .line 17104926
    if-eqz v1, :cond_4e

    .line 17104927
    .line 17104928
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104929
    .line 17104930
    if-eqz v3, :cond_27

    .line 17104931
    .line 17104932
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v3, v2

    .line 17104936
    :goto_28
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_3b

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    const/4 v4, 0x1

    .line 17104947
    if-lez v3, :cond_37

    .line 17104948
    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v3, 0x0

    .line 17104952
    :goto_38
    if-eqz v3, :cond_3b

    .line 17104953
    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    :cond_3b
    if-eqz v0, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v1, v2

    .line 17104959
    :goto_3f
    if-eqz v1, :cond_4e

    .line 17104960
    .line 17104961
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17104962
    .line 17104963
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;->ALL_CARD:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 17104964
    .line 17104965
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->PARENT_DISPATCH_DATA:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17104966
    .line 17104967
    invoke-direct {p1, v0, v2, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->j1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void

    .line 17104974
    :cond_4e
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17104975
    .line 17104976
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v4

    .line 17104980
    const/4 v5, 0x0

    .line 17104981
    new-instance v6, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$requestComicDetail$3;

    .line 17104982
    .line 17104983
    invoke-direct {v6, p1, p0, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$requestComicDetail$3;-><init>(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104984
    .line 17104985
    .line 17104986
    const/4 v7, 0x2

    .line 17104987
    const/4 v8, 0x0

    .line 17104988
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196611
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196613
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 196619
    iget-object v0, v0, Lde4/c;->k:Lde4/j;

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->k:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$c;

    .line 196623
    invoke-virtual {v0, v1}, Lde4/j;->d(Lde4/i;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196612
    .line 196613
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 196618
    .line 196619
    iget-object v0, v0, Lde4/c;->k:Lde4/j;

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->k:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$c;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lde4/j;->d(Lde4/i;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final p1(Z)V
[MOD-CHANGED]
.method public final p1(Z)V
    .registers 12

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->i:Z

    .line 17235970
    if-eqz v0, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17235975
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17235978
    move-result-object v1

    .line 17235979
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 17235981
    iget-object v1, v1, Lde4/c;->b:Lde4/j;

    .line 17235983
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17235985
    check-cast v1, Lee4/g;

    .line 17235987
    iget-object v1, v1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235989
    const-string v2, ""

    .line 17235991
    if-eqz v1, :cond_1d

    .line 17235993
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17235995
    if-nez v1, :cond_1e

    .line 17235997
    :cond_1d
    move-object v1, v2

    .line 17235998
    :cond_1e
    sget-object v3, Lde4/d;->h:Ljava/lang/String;

    .line 17236000
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236003
    move-result v4

    .line 17236004
    const/4 v5, 0x0

    .line 17236005
    const/4 v6, 0x1

    .line 17236006
    if-nez v4, :cond_2a

    .line 17236008
    const/4 v4, 0x1

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    const/4 v4, 0x0

    .line 17236011
    :goto_2b
    const-string v7, "deliver"

    .line 17236013
    if-nez v4, :cond_176

    .line 17236015
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236018
    move-result v4

    .line 17236019
    if-nez v4, :cond_37

    .line 17236021
    goto/16 :goto_176

    .line 17236023
    :cond_37
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236026
    move-result-object v3

    .line 17236027
    iget-object v3, v3, Lde4/d;->a:Lde4/c;

    .line 17236029
    iget-object v3, v3, Lde4/c;->g:Lde4/j;

    .line 17236031
    iget-object v3, v3, Lde4/j;->a:Ljava/lang/Object;

    .line 17236033
    check-cast v3, Ljd4/b;

    .line 17236035
    new-instance v4, Lau5/h;

    .line 17236037
    invoke-direct {v4}, Lau5/h;-><init>()V

    .line 17236040
    iput-object v1, v4, Lau5/h;->h:Ljava/lang/String;

    .line 17236042
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236044
    iput-object v1, v4, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236046
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236049
    move-result-object v1

    .line 17236050
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 17236052
    iget-object v1, v1, Lde4/c;->h:Lde4/j;

    .line 17236054
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17236056
    check-cast v1, Ljd4/a;

    .line 17236058
    iget-object v1, v1, Ljd4/a;->b:Lv92/u;

    .line 17236060
    if-eqz v1, :cond_79

    .line 17236062
    instance-of v8, v1, Lyd4/u$a;

    .line 17236064
    if-eqz v8, :cond_64

    .line 17236066
    const/4 v1, -0x1

    .line 17236067
    goto :goto_77

    .line 17236068
    :cond_64
    instance-of v8, v1, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17236070
    if-eqz v8, :cond_6d

    .line 17236072
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17236074
    iget v1, v1, Lv92/q;->originalIndex:I

    .line 17236076
    goto :goto_77

    .line 17236077
    :cond_6d
    instance-of v8, v1, Lod4/o;

    .line 17236079
    if-eqz v8, :cond_75

    .line 17236081
    iget v1, v1, Lv92/u;->index:I

    .line 17236083
    sub-int/2addr v1, v6

    .line 17236084
    goto :goto_77

    .line 17236085
    :cond_75
    iget v1, v1, Lv92/u;->index:I

    .line 17236087
    :goto_77
    iput v1, v4, Lau5/h;->d:I

    .line 17236089
    :cond_79
    iget-object v1, v3, Ljd4/b;->c:Ljava/lang/String;

    .line 17236091
    iput-object v1, v4, Lau5/h;->a:Ljava/lang/String;

    .line 17236093
    iget v1, v3, Ljd4/b;->b:I

    .line 17236095
    iput v1, v4, Lau5/h;->b:I

    .line 17236097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236100
    move-result-wide v8

    .line 17236101
    iput-wide v8, v4, Lau5/h;->g:J

    .line 17236103
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236106
    move-result-object v0

    .line 17236107
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 17236109
    iget-object v0, v0, Lde4/c;->f:Lde4/j;

    .line 17236111
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17236113
    check-cast v0, Lee4/s;

    .line 17236115
    iget-object v0, v0, Lee4/s;->a:Lcom/dragon/comic/lib/model/Comic;

    .line 17236117
    if-eqz v0, :cond_cb

    .line 17236119
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17236121
    if-eqz v0, :cond_cb

    .line 17236123
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17236125
    if-eqz v0, :cond_cb

    .line 17236127
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236130
    move-result-object v0

    .line 17236131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236134
    move-result-object v0

    .line 17236135
    :cond_a7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236138
    move-result v1

    .line 17236139
    if-eqz v1, :cond_cb

    .line 17236141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236144
    move-result-object v1

    .line 17236145
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236150
    move-result-object v1

    .line 17236151
    check-cast v1, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17236153
    invoke-virtual {v1}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17236156
    move-result-object v3

    .line 17236157
    invoke-virtual {v4}, Lau5/h;->a()Ljava/lang/String;

    .line 17236160
    move-result-object v8

    .line 17236161
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236164
    move-result v3

    .line 17236165
    if-eqz v3, :cond_a7

    .line 17236167
    iget-object v0, v1, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 17236169
    iput-object v0, v4, Lau5/h;->c:Ljava/lang/String;

    .line 17236171
    :cond_cb
    iput v6, v4, Lau5/h;->f:I

    .line 17236173
    invoke-virtual {v4}, Lau5/h;->a()Ljava/lang/String;

    .line 17236176
    move-result-object v0

    .line 17236177
    if-eqz v0, :cond_db

    .line 17236179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236182
    move-result v0

    .line 17236183
    if-nez v0, :cond_da

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    const/4 v6, 0x0

    .line 17236187
    :cond_db
    :goto_db
    if-eqz v6, :cond_de

    .line 17236189
    return-void

    .line 17236190
    :cond_de
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17236192
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236195
    move-result-object v0

    .line 17236196
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 17236198
    iget-object v0, v0, Lde4/c;->j:Lde4/j;

    .line 17236200
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17236202
    check-cast v0, Lee4/f;

    .line 17236204
    iget-object v0, v0, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 17236206
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236213
    check-cast v0, Ljava/lang/Iterable;

    .line 17236215
    invoke-virtual {v4}, Lau5/h;->a()Ljava/lang/String;

    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 17236222
    move-result v0

    .line 17236223
    if-gez v0, :cond_11f

    .line 17236225
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17236227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236229
    const-string v1, "target Index = -1, target Chapter = "

    .line 17236231
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236234
    invoke-virtual {v4}, Lau5/h;->a()Ljava/lang/String;

    .line 17236237
    move-result-object v1

    .line 17236238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236244
    move-result-object v0

    .line 17236245
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236247
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-static {v7, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236254
    return-void

    .line 17236255
    :cond_11f
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17236257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236259
    const-string v2, "ComicProgressTag save comic Progress = "

    .line 17236261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236264
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236267
    const-string v2, " isExit="

    .line 17236269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236272
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236278
    move-result-object p1

    .line 17236279
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236281
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236284
    move-result-object v2

    .line 17236285
    invoke-static {v7, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236288
    iput v5, v4, Lau5/h;->m:I

    .line 17236290
    iput v5, v4, Lau5/h;->n:I

    .line 17236292
    iput v5, v4, Lau5/h;->o:I

    .line 17236294
    sget-object p1, Lk26/a1;->a:Lk26/a1;

    .line 17236296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236299
    const-string p1, "ComicModuleViewModel.saveComicProgress"

    .line 17236301
    invoke-static {p1}, Lk26/a1;->b(Ljava/lang/String;)V

    .line 17236304
    iput v5, v4, Lau5/h;->f:I

    .line 17236306
    sget-object p1, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17236308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236311
    const-string p1, "saveComicProgress"

    .line 17236313
    invoke-static {v4, p1}, Lcom/dragon/read/progress/j;->u(Lau5/h;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17236316
    move-result-object p1

    .line 17236317
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/m;

    .line 17236319
    invoke-direct {v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/m;-><init>()V

    .line 17236322
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/n;

    .line 17236324
    invoke-direct {v2, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/n;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/m;)V

    .line 17236327
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236330
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236332
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236335
    move-result-object v0

    .line 17236336
    const-string v1, "saveComicProgress complete"

    .line 17236338
    invoke-static {v7, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236341
    return-void

    .line 17236342
    :cond_176
    :goto_176
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17236344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236346
    const-string v2, "saveComicProgress() failed, diff between bookId("

    .line 17236348
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236354
    const-string v1, ") and currentStateSessionId("

    .line 17236356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236362
    const-string v1, "), return."

    .line 17236364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236370
    move-result-object v0

    .line 17236371
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236373
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236376
    move-result-object p1

    .line 17236377
    invoke-static {v7, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236380
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Z)V
    .registers 12

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->i:Z

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17235974
    .line 17235975
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v1

    .line 17235979
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 17235980
    .line 17235981
    iget-object v1, v1, Lde4/c;->b:Lde4/j;

    .line 17235982
    .line 17235983
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17235984
    .line 17235985
    check-cast v1, Lee4/g;

    .line 17235986
    .line 17235987
    iget-object v1, v1, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17235988
    .line 17235989
    const-string v2, ""

    .line 17235990
    .line 17235991
    if-eqz v1, :cond_1d

    .line 17235992
    .line 17235993
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17235994
    .line 17235995
    if-nez v1, :cond_1e

    .line 17235996
    .line 17235997
    :cond_1d
    move-object v1, v2

    .line 17235998
    :cond_1e
    sget-object v3, Lde4/d;->h:Ljava/lang/String;

    .line 17235999
    .line 17236000
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v4

    .line 17236004
    const/4 v5, 0x0

    .line 17236005
    const/4 v6, 0x1

    .line 17236006
    if-nez v4, :cond_2a

    .line 17236007
    .line 17236008
    const/4 v4, 0x1

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    const/4 v4, 0x0

    .line 17236011
    :goto_2b
    const-string v7, "deliver"

    .line 17236012
    .line 17236013
    if-nez v4, :cond_176

    .line 17236014
    .line 17236015
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v4

    .line 17236019
    if-nez v4, :cond_37

    .line 17236020
    .line 17236021
    goto/16 :goto_176

    .line 17236022
    .line 17236023
    :cond_37
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v3

    .line 17236027
    iget-object v3, v3, Lde4/d;->a:Lde4/c;

    .line 17236028
    .line 17236029
    iget-object v3, v3, Lde4/c;->g:Lde4/j;

    .line 17236030
    .line 17236031
    iget-object v3, v3, Lde4/j;->a:Ljava/lang/Object;

    .line 17236032
    .line 17236033
    check-cast v3, Ljd4/b;

    .line 17236034
    .line 17236035
    new-instance v4, Lau5/h;

    .line 17236036
    .line 17236037
    invoke-direct {v4}, Lau5/h;-><init>()V

    .line 17236038
    .line 17236039
    .line 17236040
    iput-object v1, v4, Lau5/h;->h:Ljava/lang/String;

    .line 17236041
    .line 17236042
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236043
    .line 17236044
    iput-object v1, v4, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236045
    .line 17236046
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v1

    .line 17236050
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 17236051
    .line 17236052
    iget-object v1, v1, Lde4/c;->h:Lde4/j;

    .line 17236053
    .line 17236054
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17236055
    .line 17236056
    check-cast v1, Ljd4/a;

    .line 17236057
    .line 17236058
    iget-object v1, v1, Ljd4/a;->b:Lv92/u;

    .line 17236059
    .line 17236060
    if-eqz v1, :cond_79

    .line 17236061
    .line 17236062
    instance-of v8, v1, Lyd4/u$a;

    .line 17236063
    .line 17236064
    if-eqz v8, :cond_64

    .line 17236065
    .line 17236066
    const/4 v1, -0x1

    .line 17236067
    goto :goto_77

    .line 17236068
    :cond_64
    instance-of v8, v1, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17236069
    .line 17236070
    if-eqz v8, :cond_6d

    .line 17236071
    .line 17236072
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17236073
    .line 17236074
    iget v1, v1, Lv92/q;->originalIndex:I

    .line 17236075
    .line 17236076
    goto :goto_77

    .line 17236077
    :cond_6d
    instance-of v8, v1, Lod4/o;

    .line 17236078
    .line 17236079
    if-eqz v8, :cond_75

    .line 17236080
    .line 17236081
    iget v1, v1, Lv92/u;->index:I

    .line 17236082
    .line 17236083
    sub-int/2addr v1, v6

    .line 17236084
    goto :goto_77

    .line 17236085
    :cond_75
    iget v1, v1, Lv92/u;->index:I

    .line 17236086
    .line 17236087
    :goto_77
    iput v1, v4, Lau5/h;->d:I

    .line 17236088
    .line 17236089
    :cond_79
    iget-object v1, v3, Ljd4/b;->c:Ljava/lang/String;

    .line 17236090
    .line 17236091
    iput-object v1, v4, Lau5/h;->a:Ljava/lang/String;

    .line 17236092
    .line 17236093
    iget v1, v3, Ljd4/b;->b:I

    .line 17236094
    .line 17236095
    iput v1, v4, Lau5/h;->b:I

    .line 17236096
    .line 17236097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-wide v8

    .line 17236101
    iput-wide v8, v4, Lau5/h;->g:J

    .line 17236102
    .line 17236103
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v0

    .line 17236107
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 17236108
    .line 17236109
    iget-object v0, v0, Lde4/c;->f:Lde4/j;

    .line 17236110
    .line 17236111
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17236112
    .line 17236113
    check-cast v0, Lee4/s;

    .line 17236114
    .line 17236115
    iget-object v0, v0, Lee4/s;->a:Lcom/dragon/comic/lib/model/Comic;

    .line 17236116
    .line 17236117
    if-eqz v0, :cond_cb

    .line 17236118
    .line 17236119
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17236120
    .line 17236121
    if-eqz v0, :cond_cb

    .line 17236122
    .line 17236123
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17236124
    .line 17236125
    if-eqz v0, :cond_cb

    .line 17236126
    .line 17236127
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0

    .line 17236131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v0

    .line 17236135
    :cond_a7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v1

    .line 17236139
    if-eqz v1, :cond_cb

    .line 17236140
    .line 17236141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v1

    .line 17236145
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236146
    .line 17236147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v1

    .line 17236151
    check-cast v1, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17236152
    .line 17236153
    invoke-virtual {v1}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v3

    .line 17236157
    invoke-virtual {v4}, Lau5/h;->a()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v8

    .line 17236161
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v3

    .line 17236165
    if-eqz v3, :cond_a7

    .line 17236166
    .line 17236167
    iget-object v0, v1, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 17236168
    .line 17236169
    iput-object v0, v4, Lau5/h;->c:Ljava/lang/String;

    .line 17236170
    .line 17236171
    :cond_cb
    iput v6, v4, Lau5/h;->f:I

    .line 17236172
    .line 17236173
    invoke-virtual {v4}, Lau5/h;->a()Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    if-eqz v0, :cond_db

    .line 17236178
    .line 17236179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v0

    .line 17236183
    if-nez v0, :cond_da

    .line 17236184
    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    const/4 v6, 0x0

    .line 17236187
    :cond_db
    :goto_db
    if-eqz v6, :cond_de

    .line 17236188
    .line 17236189
    return-void

    .line 17236190
    :cond_de
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17236191
    .line 17236192
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v0

    .line 17236196
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 17236197
    .line 17236198
    iget-object v0, v0, Lde4/c;->j:Lde4/j;

    .line 17236199
    .line 17236200
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17236201
    .line 17236202
    check-cast v0, Lee4/f;

    .line 17236203
    .line 17236204
    iget-object v0, v0, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 17236205
    .line 17236206
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    check-cast v0, Ljava/lang/Iterable;

    .line 17236214
    .line 17236215
    invoke-virtual {v4}, Lau5/h;->a()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v0

    .line 17236223
    if-gez v0, :cond_11f

    .line 17236224
    .line 17236225
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17236226
    .line 17236227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    const-string v1, "target Index = -1, target Chapter = "

    .line 17236230
    .line 17236231
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v4}, Lau5/h;->a()Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v1

    .line 17236238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v0

    .line 17236245
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236246
    .line 17236247
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-static {v7, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236252
    .line 17236253
    .line 17236254
    return-void

    .line 17236255
    :cond_11f
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17236256
    .line 17236257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236258
    .line 17236259
    const-string v2, "ComicProgressTag save comic Progress = "

    .line 17236260
    .line 17236261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    const-string v2, " isExit="

    .line 17236268
    .line 17236269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object p1

    .line 17236279
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236280
    .line 17236281
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v2

    .line 17236285
    invoke-static {v7, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236286
    .line 17236287
    .line 17236288
    iput v5, v4, Lau5/h;->m:I

    .line 17236289
    .line 17236290
    iput v5, v4, Lau5/h;->n:I

    .line 17236291
    .line 17236292
    iput v5, v4, Lau5/h;->o:I

    .line 17236293
    .line 17236294
    sget-object p1, Lk26/a1;->a:Lk26/a1;

    .line 17236295
    .line 17236296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236297
    .line 17236298
    .line 17236299
    const-string p1, "ComicModuleViewModel.saveComicProgress"

    .line 17236300
    .line 17236301
    invoke-static {p1}, Lk26/a1;->b(Ljava/lang/String;)V

    .line 17236302
    .line 17236303
    .line 17236304
    iput v5, v4, Lau5/h;->f:I

    .line 17236305
    .line 17236306
    sget-object p1, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17236307
    .line 17236308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236309
    .line 17236310
    .line 17236311
    const-string p1, "saveComicProgress"

    .line 17236312
    .line 17236313
    invoke-static {v4, p1}, Lcom/dragon/read/progress/j;->u(Lau5/h;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object p1

    .line 17236317
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/m;

    .line 17236318
    .line 17236319
    invoke-direct {v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/m;-><init>()V

    .line 17236320
    .line 17236321
    .line 17236322
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/n;

    .line 17236323
    .line 17236324
    invoke-direct {v2, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/n;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/m;)V

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236328
    .line 17236329
    .line 17236330
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236331
    .line 17236332
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v0

    .line 17236336
    const-string v1, "saveComicProgress complete"

    .line 17236337
    .line 17236338
    invoke-static {v7, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236339
    .line 17236340
    .line 17236341
    return-void

    .line 17236342
    :cond_176
    :goto_176
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17236343
    .line 17236344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236345
    .line 17236346
    const-string v2, "saveComicProgress() failed, diff between bookId("

    .line 17236347
    .line 17236348
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236352
    .line 17236353
    .line 17236354
    const-string v1, ") and currentStateSessionId("

    .line 17236355
    .line 17236356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236360
    .line 17236361
    .line 17236362
    const-string v1, "), return."

    .line 17236363
    .line 17236364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236365
    .line 17236366
    .line 17236367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v0

    .line 17236371
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236372
    .line 17236373
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object p1

    .line 17236377
    invoke-static {v7, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236378
    .line 17236379
    .line 17236380
    return-void
.end method


.method public final q1(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V
[MOD-CHANGED]
.method public final q1(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-eqz p1, :cond_26

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104902
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104904
    if-eq v1, v2, :cond_b

    .line 17104906
    goto :goto_26

    .line 17104907
    :cond_b
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17104909
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->e:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17104913
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17104921
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;->c:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 17104923
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->PARENT_DISPATCH_DATA:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17104925
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17104930
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->j1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V

    .line 17104933
    return-void

    .line 17104934
    :cond_26
    :goto_26
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17104936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104938
    const-string v3, "requestComicDetail error "

    .line 17104940
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    if-eqz p1, :cond_35

    .line 17104946
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v4, v3

    .line 17104950
    :goto_36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v4, ", "

    .line 17104955
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    if-eqz p1, :cond_43

    .line 17104960
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v4, v3

    .line 17104964
    :goto_44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object v2

    .line 17104971
    const/4 v4, 0x0

    .line 17104972
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104974
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    move-result-object v1

    .line 17104978
    const-string v5, "deliver"

    .line 17104980
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    if-eqz p1, :cond_5b

    .line 17104985
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17104987
    :cond_5b
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->e:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17104989
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17104991
    if-eqz p1, :cond_67

    .line 17104993
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104995
    if-nez p1, :cond_66

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    move-object v0, p1

    .line 17104999
    :cond_67
    :goto_67
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 17105002
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17105004
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->PARENT_DISPATCH_DATA:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17105006
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 17105009
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17105011
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->j1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_26

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104903
    .line 17104904
    if-eq v1, v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_26

    .line 17104907
    :cond_b
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17104908
    .line 17104909
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->e:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17104912
    .line 17104913
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17104920
    .line 17104921
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;->c:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicCardName;

    .line 17104922
    .line 17104923
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->PARENT_DISPATCH_DATA:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17104929
    .line 17104930
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->j1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V

    .line 17104931
    .line 17104932
    .line 17104933
    return-void

    .line 17104934
    :cond_26
    :goto_26
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17104935
    .line 17104936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v3, "requestComicDetail error "

    .line 17104939
    .line 17104940
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    if-eqz p1, :cond_35

    .line 17104945
    .line 17104946
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v4, v3

    .line 17104950
    :goto_36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v4, ", "

    .line 17104954
    .line 17104955
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    if-eqz p1, :cond_43

    .line 17104959
    .line 17104960
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->message:Ljava/lang/String;

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v4, v3

    .line 17104964
    :goto_44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    const/4 v4, 0x0

    .line 17104972
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    const-string v5, "deliver"

    .line 17104979
    .line 17104980
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    if-eqz p1, :cond_5b

    .line 17104984
    .line 17104985
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17104986
    .line 17104987
    :cond_5b
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->e:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17104988
    .line 17104989
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17104990
    .line 17104991
    if-eqz p1, :cond_67

    .line 17104992
    .line 17104993
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104994
    .line 17104995
    if-nez p1, :cond_66

    .line 17104996
    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    move-object v0, p1

    .line 17104999
    :cond_67
    :goto_67
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17105003
    .line 17105004
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->PARENT_DISPATCH_DATA:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17105005
    .line 17105006
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 17105007
    .line 17105008
    .line 17105009
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17105010
    .line 17105011
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->j1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V

    .line 17105012
    .line 17105013
    .line 17105014
    return-void
.end method


