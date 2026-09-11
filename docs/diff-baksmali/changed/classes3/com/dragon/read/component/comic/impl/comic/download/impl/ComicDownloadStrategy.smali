## classes3/com/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93815

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicDownloadStrategy"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93815

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicDownloadStrategy"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262152
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->b:Ljava/util/Map;

    .line 262158
    new-instance v0, Ljava/util/HashMap;

    .line 262160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262163
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->c:Ljava/util/Map;

    .line 262169
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 262171
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;->COMIC_DOWNLOAD_STRATEGY:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;Z)V

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->d:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 262179
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->g()V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->b:Ljava/util/Map;

    .line 262157
    .line 262158
    new-instance v0, Ljava/util/HashMap;

    .line 262159
    .line 262160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->c:Ljava/util/Map;

    .line 262168
    .line 262169
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 262170
    .line 262171
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;->COMIC_DOWNLOAD_STRATEGY:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 262172
    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;Z)V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->d:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 262178
    .line 262179
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->g()V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public static c(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->e()Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17104917
    invoke-interface {v0, p0}, Lcu5/z0;->A(Ljava/lang/String;)Ljava/util/List;

    .line 17104920
    move-result-object p0

    .line 17104921
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104923
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104926
    new-instance v2, Ljava/util/ArrayList;

    .line 17104928
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104931
    if-eqz p0, :cond_40

    .line 17104933
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object p0

    .line 17104937
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_40

    .line 17104943
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Lau5/s;

    .line 17104949
    iget-object v4, v3, Lau5/s;->b:Ljava/lang/String;

    .line 17104951
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    iget-object v3, v3, Lau5/s;->b:Ljava/lang/String;

    .line 17104956
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    goto :goto_29

    .line 17104960
    :cond_40
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->j1(Ljava/util/List;)Ljava/util/Map;

    .line 17104963
    move-result-object p0

    .line 17104964
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->e()Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17104916
    .line 17104917
    invoke-interface {v0, p0}, Lcu5/z0;->A(Ljava/lang/String;)Ljava/util/List;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104922
    .line 17104923
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v2, Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    if-eqz p0, :cond_40

    .line 17104932
    .line 17104933
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_40

    .line 17104942
    .line 17104943
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Lau5/s;

    .line 17104948
    .line 17104949
    iget-object v4, v3, Lau5/s;->b:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v3, v3, Lau5/s;->b:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_29

    .line 17104960
    :cond_40
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->j1(Ljava/util/List;)Ljava/util/Map;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    return-object p0
.end method


.method public static e(Llf4/e;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static e(Llf4/e;)Landroid/util/Pair;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Llf4/e;->d:Ljava/util/List;

    .line 17170434
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    xor-int/2addr v0, v1

    .line 17170440
    if-eqz v0, :cond_cb

    .line 17170442
    iget-object v0, p0, Llf4/e;->d:Ljava/util/List;

    .line 17170444
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170447
    move-result-object v0

    .line 17170448
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    move-result v2

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    if-eqz v2, :cond_34

    .line 17170455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    move-result-object v2

    .line 17170459
    check-cast v2, Llf4/g;

    .line 17170461
    iput-boolean v3, v2, Llf4/g;->b:Z

    .line 17170463
    iget-object v2, v2, Llf4/g;->e:Ljava/util/List;

    .line 17170465
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170468
    move-result-object v2

    .line 17170469
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    move-result v4

    .line 17170473
    if-eqz v4, :cond_10

    .line 17170475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    move-result-object v4

    .line 17170479
    check-cast v4, Llf4/c;

    .line 17170481
    iput-boolean v3, v4, Llf4/c;->h:Z

    .line 17170483
    goto :goto_25

    .line 17170484
    :cond_34
    new-instance v0, Ljava/util/LinkedList;

    .line 17170486
    iget-object v2, p0, Llf4/e;->d:Ljava/util/List;

    .line 17170488
    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17170491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170494
    move-result-object v2

    .line 17170495
    const/4 v4, -0x1

    .line 17170496
    const/4 v5, 0x0

    .line 17170497
    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    move-result v6

    .line 17170501
    if-eqz v6, :cond_6e

    .line 17170503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    move-result-object v6

    .line 17170507
    add-int/lit8 v4, v4, 0x1

    .line 17170509
    instance-of v7, v6, Llf4/g;

    .line 17170511
    if-eqz v7, :cond_41

    .line 17170513
    check-cast v6, Llf4/g;

    .line 17170515
    iget-object v6, v6, Llf4/g;->e:Ljava/util/List;

    .line 17170517
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170520
    move-result-object v6

    .line 17170521
    :cond_59
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170524
    move-result v7

    .line 17170525
    if-eqz v7, :cond_6c

    .line 17170527
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    move-result-object v7

    .line 17170531
    check-cast v7, Llf4/c;

    .line 17170533
    invoke-virtual {v7}, Llf4/c;->b()Z

    .line 17170536
    move-result v8

    .line 17170537
    if-eqz v8, :cond_59

    .line 17170539
    move-object v5, v7

    .line 17170540
    :cond_6c
    if-eqz v5, :cond_41

    .line 17170542
    :cond_6e
    const-string v2, ""

    .line 17170544
    if-eqz v5, :cond_97

    .line 17170546
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170549
    move-result-object p0

    .line 17170550
    instance-of v3, p0, Llf4/g;

    .line 17170552
    if-eqz v3, :cond_87

    .line 17170554
    check-cast p0, Llf4/g;

    .line 17170556
    iput-boolean v1, p0, Llf4/g;->b:Z

    .line 17170558
    add-int/2addr v4, v1

    .line 17170559
    iget-object p0, p0, Llf4/g;->e:Ljava/util/List;

    .line 17170561
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {v0, v4, p0}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 17170567
    :cond_87
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 17170570
    move-result p0

    .line 17170571
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170574
    move-result-object p0

    .line 17170575
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170578
    move-result-object p0

    .line 17170579
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    return-object p0

    .line 17170583
    :cond_97
    iget-object p0, p0, Llf4/e;->d:Ljava/util/List;

    .line 17170585
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170588
    move-result p0

    .line 17170589
    if-ne p0, v1, :cond_bf

    .line 17170591
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170594
    move-result-object p0

    .line 17170595
    instance-of v4, p0, Llf4/g;

    .line 17170597
    if-eqz v4, :cond_b3

    .line 17170599
    check-cast p0, Llf4/g;

    .line 17170601
    iput-boolean v1, p0, Llf4/g;->b:Z

    .line 17170603
    iget-object p0, p0, Llf4/g;->e:Ljava/util/List;

    .line 17170605
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 17170611
    :cond_b3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170614
    move-result-object p0

    .line 17170615
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170618
    move-result-object p0

    .line 17170619
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170622
    return-object p0

    .line 17170623
    :cond_bf
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170626
    move-result-object p0

    .line 17170627
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170630
    move-result-object p0

    .line 17170631
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170634
    return-object p0

    .line 17170635
    :cond_cb
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170637
    const-string v0, "empty data List"

    .line 17170639
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170642
    move-result-object v0

    .line 17170643
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170646
    throw p0
.end method

[INNER-ORIGINAL]
.method public static e(Llf4/e;)Landroid/util/Pair;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Llf4/e;->d:Ljava/util/List;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    xor-int/2addr v0, v1

    .line 17170440
    if-eqz v0, :cond_cb

    .line 17170441
    .line 17170442
    iget-object v0, p0, Llf4/e;->d:Ljava/util/List;

    .line 17170443
    .line 17170444
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    if-eqz v2, :cond_34

    .line 17170454
    .line 17170455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    check-cast v2, Llf4/g;

    .line 17170460
    .line 17170461
    iput-boolean v3, v2, Llf4/g;->b:Z

    .line 17170462
    .line 17170463
    iget-object v2, v2, Llf4/g;->e:Ljava/util/List;

    .line 17170464
    .line 17170465
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    if-eqz v4, :cond_10

    .line 17170474
    .line 17170475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    check-cast v4, Llf4/c;

    .line 17170480
    .line 17170481
    iput-boolean v3, v4, Llf4/c;->h:Z

    .line 17170482
    .line 17170483
    goto :goto_25

    .line 17170484
    :cond_34
    new-instance v0, Ljava/util/LinkedList;

    .line 17170485
    .line 17170486
    iget-object v2, p0, Llf4/e;->d:Ljava/util/List;

    .line 17170487
    .line 17170488
    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    const/4 v4, -0x1

    .line 17170496
    const/4 v5, 0x0

    .line 17170497
    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v6

    .line 17170501
    if-eqz v6, :cond_6e

    .line 17170502
    .line 17170503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v6

    .line 17170507
    add-int/lit8 v4, v4, 0x1

    .line 17170508
    .line 17170509
    instance-of v7, v6, Llf4/g;

    .line 17170510
    .line 17170511
    if-eqz v7, :cond_41

    .line 17170512
    .line 17170513
    check-cast v6, Llf4/g;

    .line 17170514
    .line 17170515
    iget-object v6, v6, Llf4/g;->e:Ljava/util/List;

    .line 17170516
    .line 17170517
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v6

    .line 17170521
    :cond_59
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v7

    .line 17170525
    if-eqz v7, :cond_6c

    .line 17170526
    .line 17170527
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v7

    .line 17170531
    check-cast v7, Llf4/c;

    .line 17170532
    .line 17170533
    invoke-virtual {v7}, Llf4/c;->b()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v8

    .line 17170537
    if-eqz v8, :cond_59

    .line 17170538
    .line 17170539
    move-object v5, v7

    .line 17170540
    :cond_6c
    if-eqz v5, :cond_41

    .line 17170541
    .line 17170542
    :cond_6e
    const-string v2, ""

    .line 17170543
    .line 17170544
    if-eqz v5, :cond_97

    .line 17170545
    .line 17170546
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p0

    .line 17170550
    instance-of v3, p0, Llf4/g;

    .line 17170551
    .line 17170552
    if-eqz v3, :cond_87

    .line 17170553
    .line 17170554
    check-cast p0, Llf4/g;

    .line 17170555
    .line 17170556
    iput-boolean v1, p0, Llf4/g;->b:Z

    .line 17170557
    .line 17170558
    add-int/2addr v4, v1

    .line 17170559
    iget-object p0, p0, Llf4/g;->e:Ljava/util/List;

    .line 17170560
    .line 17170561
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0, v4, p0}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p0

    .line 17170571
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p0

    .line 17170575
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p0

    .line 17170579
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    return-object p0

    .line 17170583
    :cond_97
    iget-object p0, p0, Llf4/e;->d:Ljava/util/List;

    .line 17170584
    .line 17170585
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result p0

    .line 17170589
    if-ne p0, v1, :cond_bf

    .line 17170590
    .line 17170591
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p0

    .line 17170595
    instance-of v4, p0, Llf4/g;

    .line 17170596
    .line 17170597
    if-eqz v4, :cond_b3

    .line 17170598
    .line 17170599
    check-cast p0, Llf4/g;

    .line 17170600
    .line 17170601
    iput-boolean v1, p0, Llf4/g;->b:Z

    .line 17170602
    .line 17170603
    iget-object p0, p0, Llf4/g;->e:Ljava/util/List;

    .line 17170604
    .line 17170605
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p0

    .line 17170615
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p0

    .line 17170619
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    return-object p0

    .line 17170623
    :cond_bf
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p0

    .line 17170627
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p0

    .line 17170631
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    return-object p0

    .line 17170635
    :cond_cb
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170636
    .line 17170637
    const-string v0, "empty data List"

    .line 17170638
    .line 17170639
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v0

    .line 17170643
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170644
    .line 17170645
    .line 17170646
    throw p0
.end method


.method public final C0()V
[MOD-CHANGED]
.method public final C0()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    const-string v1, "popup_type"

    .line 262148
    const-string v2, "download_delete_confirm"

    .line 262150
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 262155
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262158
    iget-object v1, v1, Llf4/f;->b:Ljava/lang/String;

    .line 262160
    const-string v2, "book_id"

    .line 262162
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, "book_type"

    .line 262168
    const-string v2, "cartoon"

    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, "popup_show"

    .line 262176
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final C0()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    const-string v1, "popup_type"

    .line 262147
    .line 262148
    const-string v2, "download_delete_confirm"

    .line 262149
    .line 262150
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 262154
    .line 262155
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, v1, Llf4/f;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    const-string v2, "book_id"

    .line 262161
    .line 262162
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, "book_type"

    .line 262167
    .line 262168
    const-string v2, "cartoon"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, "popup_show"

    .line 262175
    .line 262176
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final F(I)V
[MOD-CHANGED]
.method public final F(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 17039367
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039370
    iget-object v1, v1, Llf4/f;->b:Ljava/lang/String;

    .line 17039372
    const-string v2, "book_id"

    .line 17039374
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "book_type"

    .line 17039380
    const-string v2, "cartoon"

    .line 17039382
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "num"

    .line 17039388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v0, "click_download_delete"

    .line 17039398
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(I)V
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
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 17039366
    .line 17039367
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v1, v1, Llf4/f;->b:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const-string v2, "book_id"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "book_type"

    .line 17039379
    .line 17039380
    const-string v2, "cartoon"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v1, "num"

    .line 17039387
    .line 17039388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v0, "click_download_delete"

    .line 17039397
    .line 17039398
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final Q(Landroid/content/Context;Ljava/util/List;)V
[MOD-CHANGED]
.method public final Q(Landroid/content/Context;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 p1, 0x0

    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751056
    move-result-object v2

    .line 33751057
    const/4 v3, 0x0

    .line 33751058
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$addBatchDownloadTasks$addTasksBlock$1$1;

    .line 33751060
    invoke-direct {v4, p0, v0, p2, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$addBatchDownloadTasks$addTasksBlock$1$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;Lkotlinx/coroutines/CompletableJob;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33751063
    const/4 v5, 0x2

    .line 33751064
    const/4 v6, 0x0

    .line 33751065
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Landroid/content/Context;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 p1, 0x0

    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v2

    .line 33751057
    const/4 v3, 0x0

    .line 33751058
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$addBatchDownloadTasks$addTasksBlock$1$1;

    .line 33751059
    .line 33751060
    invoke-direct {v4, p0, v0, p2, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$addBatchDownloadTasks$addTasksBlock$1$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;Lkotlinx/coroutines/CompletableJob;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33751061
    .line 33751062
    .line 33751063
    const/4 v5, 0x2

    .line 33751064
    const/4 v6, 0x0

    .line 33751065
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final T1(Lze4/p;)V
[MOD-CHANGED]
.method public final T1(Lze4/p;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->getAllDownloadingTask()Lio/reactivex/Observable;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039385
    move-result-object v0

    .line 17039386
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/o;

    .line 17039388
    invoke-direct {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/o;-><init>(Lze4/p;)V

    .line 17039391
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/p;

    .line 17039393
    invoke-direct {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/p;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/o;)V

    .line 17039396
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/q;

    .line 17039398
    invoke-direct {v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/q;-><init>()V

    .line 17039401
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/r;

    .line 17039403
    invoke-direct {v2, v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/r;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/q;)V

    .line 17039406
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final T1(Lze4/p;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->getAllDownloadingTask()Lio/reactivex/Observable;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/o;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/o;-><init>(Lze4/p;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/p;

    .line 17039392
    .line 17039393
    invoke-direct {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/p;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/o;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/q;

    .line 17039397
    .line 17039398
    invoke-direct {v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/q;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/r;

    .line 17039402
    .line 17039403
    invoke-direct {v2, v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/r;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/q;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final V0(Lse4/n;)V
[MOD-CHANGED]
.method public final V0(Lse4/n;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973837
    move-result-object v2

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    const/4 v4, 0x0

    .line 16973840
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;

    .line 16973842
    invoke-direct {v5, p0, p1, v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;Lse4/n;Lkotlin/coroutines/Continuation;)V

    .line 16973845
    const/4 v6, 0x3

    .line 16973846
    const/4 v7, 0x0

    .line 16973847
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0(Lse4/n;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    const/4 v4, 0x0

    .line 16973840
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;

    .line 16973841
    .line 16973842
    invoke-direct {v5, p0, p1, v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$tryFetchData$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;Lse4/n;Lkotlin/coroutines/Continuation;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 v6, 0x3

    .line 16973846
    const/4 v7, 0x0

    .line 16973847
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final a(Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;Llf4/e;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;Llf4/e;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;",
            "Llf4/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lau5/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;->Companion:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask$a;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724873
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 50724875
    invoke-direct {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;-><init>(I)V

    .line 50724878
    iget-object v2, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookName:Ljava/lang/String;

    .line 50724880
    iput-object v2, v1, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 50724882
    iget-object v2, p1, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 50724884
    iput-object v2, v1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 50724886
    invoke-virtual {p1}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 50724889
    move-result-object v2

    .line 50724890
    iput-object v2, v1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 50724892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724895
    move-result-wide v2

    .line 50724896
    iput-wide v2, v1, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 50724898
    sget-object v2, Lcom/dragon/read/component/download/model/ComicDownloadQuality;->HEIGHT:Lcom/dragon/read/component/download/model/ComicDownloadQuality;

    .line 50724900
    iput-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;->downloadQuality:Lcom/dragon/read/component/download/model/ComicDownloadQuality;

    .line 50724902
    iget-object v2, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookId:Ljava/lang/String;

    .line 50724904
    iput-object v2, v1, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 50724906
    iget-wide v2, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterContentSize:J

    .line 50724908
    long-to-float v2, v2

    .line 50724909
    iput v2, v1, Lcom/dragon/read/component/download/model/DownloadTask;->totalLength:F

    .line 50724911
    sget-object v2, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_COMIC:Lcom/dragon/read/component/download/model/DownloadType;

    .line 50724913
    iput-object v2, v1, Lcom/dragon/read/component/download/model/DownloadTask;->downloadGenreType:Lcom/dragon/read/component/download/model/DownloadType;

    .line 50724915
    iput-boolean v0, v1, Lcom/dragon/read/component/download/model/DownloadTask;->isConsumedAd:Z

    .line 50724917
    invoke-virtual {p1}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 50724920
    move-result-object v2

    .line 50724921
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724924
    move-result-object p3

    .line 50724925
    check-cast p3, Lau5/s;

    .line 50724927
    const/4 v2, 0x1

    .line 50724928
    if-eqz p3, :cond_81

    .line 50724930
    iget v3, p3, Lau5/s;->p:I

    .line 50724932
    iput v3, v1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 50724934
    iget v3, p3, Lau5/s;->u:I

    .line 50724936
    iput v3, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 50724938
    iget-object v3, p3, Lau5/s;->v:Ljava/lang/String;

    .line 50724940
    iput-object v3, v1, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 50724942
    new-instance v3, Ljava/util/ArrayList;

    .line 50724944
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50724947
    iget-object v4, p3, Lau5/s;->z:Ljava/util/List;

    .line 50724949
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724952
    move-result-object v4

    .line 50724953
    :goto_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724956
    move-result v5

    .line 50724957
    if-eqz v5, :cond_6f

    .line 50724959
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724962
    move-result-object v5

    .line 50724963
    check-cast v5, Lau5/z;

    .line 50724965
    iget v5, v5, Lau5/z;->h:I

    .line 50724967
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724970
    move-result-object v5

    .line 50724971
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724974
    goto :goto_59

    .line 50724975
    :cond_6f
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724978
    iput-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;->downloadTaskIds:Ljava/util/List;

    .line 50724980
    iget p3, p3, Lau5/s;->y:I

    .line 50724982
    sget-object v3, Lcom/dragon/read/local/db/entity/ComicChapterConsumeAd;->CONSUME_SUCCESS:Lcom/dragon/read/local/db/entity/ComicChapterConsumeAd;

    .line 50724984
    iget v3, v3, Lcom/dragon/read/local/db/entity/ComicChapterConsumeAd;->value:I

    .line 50724986
    if-ne p3, v3, :cond_7e

    .line 50724988
    const/4 p3, 0x1

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 p3, 0x0

    .line 50724991
    :goto_7f
    iput-boolean p3, v1, Lcom/dragon/read/component/download/model/DownloadTask;->isConsumedAd:Z

    .line 50724993
    :cond_81
    iget-object p3, v1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 50724995
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 50724997
    if-eqz v3, :cond_8a

    .line 50724999
    iget-object v3, v3, Llf4/f;->d:Ljava/lang/String;

    .line 50725001
    goto :goto_8b

    .line 50725002
    :cond_8a
    const/4 v3, 0x0

    .line 50725003
    :goto_8b
    iput-object v3, p3, Llf4/j;->c:Ljava/lang/String;

    .line 50725005
    new-instance p3, Llf4/c;

    .line 50725007
    iget-object v3, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookId:Ljava/lang/String;

    .line 50725009
    if-nez v3, :cond_95

    .line 50725011
    const-string v3, ""

    .line 50725013
    :cond_95
    invoke-virtual {p1}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 50725016
    move-result-object v4

    .line 50725017
    invoke-direct {p3, v3, v4, v1}, Llf4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 50725020
    iget-object v1, p1, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 50725022
    iput-object v1, p3, Llf4/c;->d:Ljava/lang/String;

    .line 50725024
    iget-wide v3, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterContentSize:J

    .line 50725026
    iput-wide v3, p3, Llf4/c;->f:J

    .line 50725028
    iget-object p1, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 50725030
    sget-object v1, Lcom/dragon/read/rpc/model/ChapterStatus;->Normal:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 50725032
    if-eq p1, v1, :cond_ab

    .line 50725034
    const/4 v0, 0x1

    .line 50725035
    :cond_ab
    iput-boolean v0, p3, Llf4/c;->i:Z

    .line 50725037
    sget-object p1, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_COMIC:Lcom/dragon/read/component/download/model/DownloadType;

    .line 50725039
    iput-object p1, p3, Llf4/c;->j:Lcom/dragon/read/component/download/model/DownloadType;

    .line 50725041
    invoke-virtual {p2, p3}, Llf4/e;->a(Llf4/c;)V

    .line 50725044
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;Llf4/e;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;",
            "Llf4/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lau5/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;->Companion:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask$a;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724871
    .line 50724872
    .line 50724873
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 50724874
    .line 50724875
    invoke-direct {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;-><init>(I)V

    .line 50724876
    .line 50724877
    .line 50724878
    iget-object v2, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookName:Ljava/lang/String;

    .line 50724879
    .line 50724880
    iput-object v2, v1, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 50724881
    .line 50724882
    iget-object v2, p1, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 50724883
    .line 50724884
    iput-object v2, v1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 50724885
    .line 50724886
    invoke-virtual {p1}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v2

    .line 50724890
    iput-object v2, v1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 50724891
    .line 50724892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-wide v2

    .line 50724896
    iput-wide v2, v1, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 50724897
    .line 50724898
    sget-object v2, Lcom/dragon/read/component/download/model/ComicDownloadQuality;->HEIGHT:Lcom/dragon/read/component/download/model/ComicDownloadQuality;

    .line 50724899
    .line 50724900
    iput-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;->downloadQuality:Lcom/dragon/read/component/download/model/ComicDownloadQuality;

    .line 50724901
    .line 50724902
    iget-object v2, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookId:Ljava/lang/String;

    .line 50724903
    .line 50724904
    iput-object v2, v1, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 50724905
    .line 50724906
    iget-wide v2, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterContentSize:J

    .line 50724907
    .line 50724908
    long-to-float v2, v2

    .line 50724909
    iput v2, v1, Lcom/dragon/read/component/download/model/DownloadTask;->totalLength:F

    .line 50724910
    .line 50724911
    sget-object v2, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_COMIC:Lcom/dragon/read/component/download/model/DownloadType;

    .line 50724912
    .line 50724913
    iput-object v2, v1, Lcom/dragon/read/component/download/model/DownloadTask;->downloadGenreType:Lcom/dragon/read/component/download/model/DownloadType;

    .line 50724914
    .line 50724915
    iput-boolean v0, v1, Lcom/dragon/read/component/download/model/DownloadTask;->isConsumedAd:Z

    .line 50724916
    .line 50724917
    invoke-virtual {p1}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v2

    .line 50724921
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p3

    .line 50724925
    check-cast p3, Lau5/s;

    .line 50724926
    .line 50724927
    const/4 v2, 0x1

    .line 50724928
    if-eqz p3, :cond_81

    .line 50724929
    .line 50724930
    iget v3, p3, Lau5/s;->p:I

    .line 50724931
    .line 50724932
    iput v3, v1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 50724933
    .line 50724934
    iget v3, p3, Lau5/s;->u:I

    .line 50724935
    .line 50724936
    iput v3, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 50724937
    .line 50724938
    iget-object v3, p3, Lau5/s;->v:Ljava/lang/String;

    .line 50724939
    .line 50724940
    iput-object v3, v1, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 50724941
    .line 50724942
    new-instance v3, Ljava/util/ArrayList;

    .line 50724943
    .line 50724944
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50724945
    .line 50724946
    .line 50724947
    iget-object v4, p3, Lau5/s;->z:Ljava/util/List;

    .line 50724948
    .line 50724949
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v4

    .line 50724953
    :goto_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v5

    .line 50724957
    if-eqz v5, :cond_6f

    .line 50724958
    .line 50724959
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v5

    .line 50724963
    check-cast v5, Lau5/z;

    .line 50724964
    .line 50724965
    iget v5, v5, Lau5/z;->h:I

    .line 50724966
    .line 50724967
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v5

    .line 50724971
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724972
    .line 50724973
    .line 50724974
    goto :goto_59

    .line 50724975
    :cond_6f
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724976
    .line 50724977
    .line 50724978
    iput-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;->downloadTaskIds:Ljava/util/List;

    .line 50724979
    .line 50724980
    iget p3, p3, Lau5/s;->y:I

    .line 50724981
    .line 50724982
    sget-object v3, Lcom/dragon/read/local/db/entity/ComicChapterConsumeAd;->CONSUME_SUCCESS:Lcom/dragon/read/local/db/entity/ComicChapterConsumeAd;

    .line 50724983
    .line 50724984
    iget v3, v3, Lcom/dragon/read/local/db/entity/ComicChapterConsumeAd;->value:I

    .line 50724985
    .line 50724986
    if-ne p3, v3, :cond_7e

    .line 50724987
    .line 50724988
    const/4 p3, 0x1

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 p3, 0x0

    .line 50724991
    :goto_7f
    iput-boolean p3, v1, Lcom/dragon/read/component/download/model/DownloadTask;->isConsumedAd:Z

    .line 50724992
    .line 50724993
    :cond_81
    iget-object p3, v1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 50724994
    .line 50724995
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 50724996
    .line 50724997
    if-eqz v3, :cond_8a

    .line 50724998
    .line 50724999
    iget-object v3, v3, Llf4/f;->d:Ljava/lang/String;

    .line 50725000
    .line 50725001
    goto :goto_8b

    .line 50725002
    :cond_8a
    const/4 v3, 0x0

    .line 50725003
    :goto_8b
    iput-object v3, p3, Llf4/j;->c:Ljava/lang/String;

    .line 50725004
    .line 50725005
    new-instance p3, Llf4/c;

    .line 50725006
    .line 50725007
    iget-object v3, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookId:Ljava/lang/String;

    .line 50725008
    .line 50725009
    if-nez v3, :cond_95

    .line 50725010
    .line 50725011
    const-string v3, ""

    .line 50725012
    .line 50725013
    :cond_95
    invoke-virtual {p1}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v4

    .line 50725017
    invoke-direct {p3, v3, v4, v1}, Llf4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 50725018
    .line 50725019
    .line 50725020
    iget-object v1, p1, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 50725021
    .line 50725022
    iput-object v1, p3, Llf4/c;->d:Ljava/lang/String;

    .line 50725023
    .line 50725024
    iget-wide v3, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterContentSize:J

    .line 50725025
    .line 50725026
    iput-wide v3, p3, Llf4/c;->f:J

    .line 50725027
    .line 50725028
    iget-object p1, p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 50725029
    .line 50725030
    sget-object v1, Lcom/dragon/read/rpc/model/ChapterStatus;->Normal:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 50725031
    .line 50725032
    if-eq p1, v1, :cond_ab

    .line 50725033
    .line 50725034
    const/4 v0, 0x1

    .line 50725035
    :cond_ab
    iput-boolean v0, p3, Llf4/c;->i:Z

    .line 50725036
    .line 50725037
    sget-object p1, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_COMIC:Lcom/dragon/read/component/download/model/DownloadType;

    .line 50725038
    .line 50725039
    iput-object p1, p3, Llf4/c;->j:Lcom/dragon/read/component/download/model/DownloadType;

    .line 50725040
    .line 50725041
    invoke-virtual {p2, p3}, Llf4/e;->a(Llf4/c;)V

    .line 50725042
    .line 50725043
    .line 50725044
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 196610
    if-eqz v0, :cond_1c

    .line 196612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196614
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196617
    iget-object v2, v0, Llf4/f;->b:Ljava/lang/String;

    .line 196619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    iget-object v0, v0, Ltd4/a;->f:Lcom/dragon/read/component/download/model/ComicDownloadQuality;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iget-object v2, v0, Llf4/f;->b:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, v0, Ltd4/a;->f:Lcom/dragon/read/component/download/model/ComicDownloadQuality;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return-object v0
.end method


.method public final d(Llf4/e;)V
[MOD-CHANGED]
.method public final d(Llf4/e;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 17104898
    if-eqz v0, :cond_44

    .line 17104900
    iget-object v0, v0, Llf4/f;->b:Ljava/lang/String;

    .line 17104902
    if-eqz v0, :cond_44

    .line 17104904
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object p1, p1, Llf4/e;->c:Ljava/util/List;

    .line 17104910
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object p1

    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_44

    .line 17104920
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Llf4/c;

    .line 17104926
    iget-object v2, v1, Llf4/c;->b:Ljava/lang/String;

    .line 17104928
    move-object v3, v0

    .line 17104929
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104931
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lau5/s;

    .line 17104937
    if-eqz v2, :cond_12

    .line 17104939
    iget-object v3, v1, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104941
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 17104943
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->h()Lcom/dragon/read/component/comic/impl/comic/download/impl/v;

    .line 17104946
    move-result-object v4

    .line 17104947
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/v;->g(Lau5/s;)I

    .line 17104950
    move-result v4

    .line 17104951
    iput v4, v3, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104953
    iget-object v1, v1, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104955
    iget v3, v2, Lau5/s;->u:I

    .line 17104957
    iput v3, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17104959
    iget-object v2, v2, Lau5/s;->v:Ljava/lang/String;

    .line 17104961
    iput-object v2, v1, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 17104963
    goto :goto_12

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Llf4/e;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_44

    .line 17104899
    .line 17104900
    iget-object v0, v0, Llf4/f;->b:Ljava/lang/String;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_44

    .line 17104903
    .line 17104904
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object p1, p1, Llf4/e;->c:Ljava/util/List;

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_44

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Llf4/c;

    .line 17104925
    .line 17104926
    iget-object v2, v1, Llf4/c;->b:Ljava/lang/String;

    .line 17104927
    .line 17104928
    move-object v3, v0

    .line 17104929
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104930
    .line 17104931
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lau5/s;

    .line 17104936
    .line 17104937
    if-eqz v2, :cond_12

    .line 17104938
    .line 17104939
    iget-object v3, v1, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104940
    .line 17104941
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 17104942
    .line 17104943
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->h()Lcom/dragon/read/component/comic/impl/comic/download/impl/v;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/v;->g(Lau5/s;)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    iput v4, v3, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104952
    .line 17104953
    iget-object v1, v1, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104954
    .line 17104955
    iget v3, v2, Lau5/s;->u:I

    .line 17104956
    .line 17104957
    iput v3, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17104958
    .line 17104959
    iget-object v2, v2, Lau5/s;->v:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iput-object v2, v1, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 17104962
    .line 17104963
    goto :goto_12

    .line 17104964
    :cond_44
    return-void
.end method


.method public final d1(Llf4/f;)V
[MOD-CHANGED]
.method public final d1(Llf4/f;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p1, Llf4/f;->e:Lcom/dragon/read/component/download/model/DownloadType;

    .line 16908294
    sget-object v1, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_COMIC:Lcom/dragon/read/component/download/model/DownloadType;

    .line 16908296
    if-ne v0, v1, :cond_e

    .line 16908298
    check-cast p1, Ltd4/a;

    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1(Llf4/f;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p1, Llf4/f;->e:Lcom/dragon/read/component/download/model/DownloadType;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_COMIC:Lcom/dragon/read/component/download/model/DownloadType;

    .line 16908295
    .line 16908296
    if-ne v0, v1, :cond_e

    .line 16908297
    .line 16908298
    check-cast p1, Ltd4/a;

    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final bridge synthetic j0()Llf4/f;
[MOD-CHANGED]
.method public final bridge synthetic j0()Llf4/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic j0()Llf4/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final t1(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final t1(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    const-string v1, "popup_type"

    .line 33816580
    const-string v2, "download_delete_confirm"

    .line 33816582
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816585
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 33816587
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816590
    iget-object v1, v1, Llf4/f;->b:Ljava/lang/String;

    .line 33816592
    const-string v2, "book_id"

    .line 33816594
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "book_type"

    .line 33816600
    const-string v2, "cartoon"

    .line 33816602
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816605
    move-result-object v0

    .line 33816606
    const-string v1, "num"

    .line 33816608
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816615
    move-result-object p1

    .line 33816616
    const-string v0, "clicked_content"

    .line 33816618
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816621
    move-result-object p1

    .line 33816622
    const-string p2, "popup_click"

    .line 33816624
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    const-string v1, "popup_type"

    .line 33816579
    .line 33816580
    const-string v2, "download_delete_confirm"

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 33816586
    .line 33816587
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object v1, v1, Llf4/f;->b:Ljava/lang/String;

    .line 33816591
    .line 33816592
    const-string v2, "book_id"

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "book_type"

    .line 33816599
    .line 33816600
    const-string v2, "cartoon"

    .line 33816601
    .line 33816602
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    const-string v1, "num"

    .line 33816607
    .line 33816608
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    const-string v0, "clicked_content"

    .line 33816617
    .line 33816618
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    const-string p2, "popup_click"

    .line 33816623
    .line 33816624
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


