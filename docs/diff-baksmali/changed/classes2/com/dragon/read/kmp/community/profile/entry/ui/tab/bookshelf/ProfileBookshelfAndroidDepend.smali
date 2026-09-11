## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lfd5/p;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lfd5/p;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->a:Landroid/content/Context;

    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->b:Landroid/app/Activity;

    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->c:Lfd5/p;

    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->d:Lcom/dragon/read/report/PageRecorder;

    .line 67305486
    new-instance p1, Ljava/util/HashMap;

    .line 67305488
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67305491
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->e:Ljava/util/HashMap;

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lfd5/p;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->a:Landroid/content/Context;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->b:Landroid/app/Activity;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->c:Lfd5/p;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->d:Lcom/dragon/read/report/PageRecorder;

    .line 67305485
    .line 67305486
    new-instance p1, Ljava/util/HashMap;

    .line 67305487
    .line 67305488
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67305489
    .line 67305490
    .line 67305491
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->e:Ljava/util/HashMap;

    .line 67305492
    .line 67305493
    return-void
.end method


.method public static g(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Ljava/util/Map;
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    new-array v0, v0, [Lkotlin/Pair;

    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 17104902
    move-result-object v1

    .line 17104903
    const-string v2, ""

    .line 17104905
    if-nez v1, :cond_c

    .line 17104907
    move-object v1, v2

    .line 17104908
    :cond_c
    const-string v3, "genre"

    .line 17104910
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    aput-object v1, v0, v3

    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLengthType()Ljava/lang/String;

    .line 17104920
    move-result-object p0

    .line 17104921
    if-nez p0, :cond_1c

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v2, p0

    .line 17104925
    :goto_1d
    const-string p0, "length_type"

    .line 17104927
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104930
    move-result-object p0

    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    aput-object p0, v0, v1

    .line 17104934
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104937
    move-result-object p0

    .line 17104938
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104940
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104943
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104950
    move-result-object p0

    .line 17104951
    :cond_37
    :goto_37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_5c

    .line 17104957
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    move-result-object v2

    .line 17104961
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104963
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104966
    move-result-object v3

    .line 17104967
    check-cast v3, Ljava/lang/String;

    .line 17104969
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104972
    move-result v3

    .line 17104973
    xor-int/2addr v3, v1

    .line 17104974
    if-eqz v3, :cond_37

    .line 17104976
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104979
    move-result-object v3

    .line 17104980
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104983
    move-result-object v2

    .line 17104984
    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    goto :goto_37

    .line 17104988
    :cond_5c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    new-array v0, v0, [Lkotlin/Pair;

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    const-string v2, ""

    .line 17104904
    .line 17104905
    if-nez v1, :cond_c

    .line 17104906
    .line 17104907
    move-object v1, v2

    .line 17104908
    :cond_c
    const-string v3, "genre"

    .line 17104909
    .line 17104910
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    aput-object v1, v0, v3

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLengthType()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    if-nez p0, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v2, p0

    .line 17104925
    :goto_1d
    const-string p0, "length_type"

    .line 17104926
    .line 17104927
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    aput-object p0, v0, v1

    .line 17104933
    .line 17104934
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104939
    .line 17104940
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    :cond_37
    :goto_37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_5c

    .line 17104956
    .line 17104957
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104962
    .line 17104963
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    check-cast v3, Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v3

    .line 17104973
    xor-int/2addr v3, v1

    .line 17104974
    if-eqz v3, :cond_37

    .line 17104975
    .line 17104976
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_37

    .line 17104988
    :cond_5c
    return-object v0
.end method


.method public static h(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;)Lcom/dragon/read/rpc/model/UgcPrivacyType;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;)Lcom/dragon/read/rpc/model/UgcPrivacyType;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$b;->f:[I

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_1d

    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-eq p0, v0, :cond_1a

    .line 16973838
    const/4 v0, 0x3

    .line 16973839
    if-ne p0, v0, :cond_14

    .line 16973841
    sget-object p0, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 16973843
    goto :goto_1f

    .line 16973844
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16973846
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973849
    throw p0

    .line 16973850
    :cond_1a
    sget-object p0, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    sget-object p0, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 16973855
    :goto_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;)Lcom/dragon/read/rpc/model/UgcPrivacyType;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$b;->f:[I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_1d

    .line 16973834
    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-eq p0, v0, :cond_1a

    .line 16973837
    .line 16973838
    const/4 v0, 0x3

    .line 16973839
    if-ne p0, v0, :cond_14

    .line 16973840
    .line 16973841
    sget-object p0, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 16973842
    .line 16973843
    goto :goto_1f

    .line 16973844
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16973845
    .line 16973846
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p0

    .line 16973850
    :cond_1a
    sget-object p0, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 16973851
    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    sget-object p0, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 16973854
    .line 16973855
    :goto_1f
    return-object p0
.end method


.method public static l(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-nez p0, :cond_5

    .line 17039363
    const/4 p0, -0x1

    .line 17039364
    goto :goto_d

    .line 17039365
    :cond_5
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$b;->d:[I

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039370
    move-result p0

    .line 17039371
    aget p0, v1, p0

    .line 17039373
    :goto_d
    if-eq p0, v0, :cond_25

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    if-eq p0, v0, :cond_22

    .line 17039378
    const/4 v0, 0x2

    .line 17039379
    if-eq p0, v0, :cond_1f

    .line 17039381
    const/4 v0, 0x3

    .line 17039382
    if-ne p0, v0, :cond_19

    .line 17039384
    goto :goto_25

    .line 17039385
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039387
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039390
    throw p0

    .line 17039391
    :cond_1f
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;->ShortSeries:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;

    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;->Listen:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    :goto_25
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;->Read:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;

    .line 17039399
    :goto_27
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-nez p0, :cond_5

    .line 17039362
    .line 17039363
    const/4 p0, -0x1

    .line 17039364
    goto :goto_d

    .line 17039365
    :cond_5
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$b;->d:[I

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p0

    .line 17039371
    aget p0, v1, p0

    .line 17039372
    .line 17039373
    :goto_d
    if-eq p0, v0, :cond_25

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    if-eq p0, v0, :cond_22

    .line 17039377
    .line 17039378
    const/4 v0, 0x2

    .line 17039379
    if-eq p0, v0, :cond_1f

    .line 17039380
    .line 17039381
    const/4 v0, 0x3

    .line 17039382
    if-ne p0, v0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_25

    .line 17039385
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039386
    .line 17039387
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    throw p0

    .line 17039391
    :cond_1f
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;->ShortSeries:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;

    .line 17039392
    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;->Listen:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    :goto_25
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;->Read:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;

    .line 17039398
    .line 17039399
    :goto_27
    return-object p0
.end method


.method public static m(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;
[MOD-CHANGED]
.method public static m(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-nez p0, :cond_5

    .line 16973827
    const/4 p0, -0x1

    .line 16973828
    goto :goto_d

    .line 16973829
    :cond_5
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$b;->c:[I

    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973834
    move-result p0

    .line 16973835
    aget p0, v1, p0

    .line 16973837
    :goto_d
    if-eq p0, v0, :cond_1b

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    if-eq p0, v0, :cond_18

    .line 16973842
    const/4 v0, 0x2

    .line 16973843
    if-eq p0, v0, :cond_1b

    .line 16973845
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;->Public:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 16973853
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-nez p0, :cond_5

    .line 16973826
    .line 16973827
    const/4 p0, -0x1

    .line 16973828
    goto :goto_d

    .line 16973829
    :cond_5
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$b;->c:[I

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0

    .line 16973835
    aget p0, v1, p0

    .line 16973836
    .line 16973837
    :goto_d
    if-eq p0, v0, :cond_1b

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    if-eq p0, v0, :cond_18

    .line 16973841
    .line 16973842
    const/4 v0, 0x2

    .line 16973843
    if-eq p0, v0, :cond_1b

    .line 16973844
    .line 16973845
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 16973846
    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 16973849
    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;->Public:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 16973852
    .line 16973853
    :goto_1d
    return-object p0
.end method


.method public final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$1;->label:I

    .line 33882144
    const/4 v3, 0x2

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    const/4 v5, 0x0

    .line 33882147
    if-eqz v2, :cond_3d

    .line 33882149
    if-eq v2, v4, :cond_35

    .line 33882151
    if-ne v2, v3, :cond_2d

    .line 33882153
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882156
    goto :goto_73

    .line 33882157
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882159
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882164
    throw p1

    .line 33882165
    :cond_35
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$1;->L$0:Ljava/lang/Object;

    .line 33882167
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;

    .line 33882169
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882172
    goto :goto_54

    .line 33882173
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882176
    iput-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$1;->L$0:Ljava/lang/Object;

    .line 33882178
    iput v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$1;->label:I

    .line 33882180
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882183
    move-result-object p2

    .line 33882184
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$profilePrivateBookModelOnMain$2;

    .line 33882186
    invoke-direct {v2, p0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$profilePrivateBookModelOnMain$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;Lkotlin/coroutines/Continuation;)V

    .line 33882189
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882192
    move-result-object p2

    .line 33882193
    if-ne p2, v1, :cond_54

    .line 33882195
    return-object v1

    .line 33882196
    :cond_54
    :goto_54
    check-cast p2, Luj6/p2;

    .line 33882198
    iget-boolean v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;->b:Z

    .line 33882200
    if-eqz v2, :cond_5f

    .line 33882202
    if-nez p2, :cond_5f

    .line 33882204
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$a;

    .line 33882206
    return-object p1

    .line 33882207
    :cond_5f
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882210
    move-result-object v2

    .line 33882211
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$2;

    .line 33882213
    invoke-direct {v4, p2, p1, p0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$2;-><init>(Luj6/p2;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;Lkotlin/coroutines/Continuation;)V

    .line 33882216
    iput-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$1;->L$0:Ljava/lang/Object;

    .line 33882218
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$1;->label:I

    .line 33882220
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882223
    move-result-object p2

    .line 33882224
    if-ne p2, v1, :cond_73

    .line 33882226
    return-object v1

    .line 33882227
    :cond_73
    :goto_73
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x2

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    const/4 v5, 0x0

    .line 33882147
    if-eqz v2, :cond_3d

    .line 33882148
    .line 33882149
    if-eq v2, v4, :cond_35

    .line 33882150
    .line 33882151
    if-ne v2, v3, :cond_2d

    .line 33882152
    .line 33882153
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_73

    .line 33882157
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882158
    .line 33882159
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882160
    .line 33882161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    throw p1

    .line 33882165
    :cond_35
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$1;->L$0:Ljava/lang/Object;

    .line 33882166
    .line 33882167
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;

    .line 33882168
    .line 33882169
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_54

    .line 33882173
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iput-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$1;->L$0:Ljava/lang/Object;

    .line 33882177
    .line 33882178
    iput v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$1;->label:I

    .line 33882179
    .line 33882180
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$profilePrivateBookModelOnMain$2;

    .line 33882185
    .line 33882186
    invoke-direct {v2, p0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$profilePrivateBookModelOnMain$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;Lkotlin/coroutines/Continuation;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    if-ne p2, v1, :cond_54

    .line 33882194
    .line 33882195
    return-object v1

    .line 33882196
    :cond_54
    :goto_54
    check-cast p2, Luj6/p2;

    .line 33882197
    .line 33882198
    iget-boolean v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;->b:Z

    .line 33882199
    .line 33882200
    if-eqz v2, :cond_5f

    .line 33882201
    .line 33882202
    if-nez p2, :cond_5f

    .line 33882203
    .line 33882204
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$a;

    .line 33882205
    .line 33882206
    return-object p1

    .line 33882207
    :cond_5f
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v2

    .line 33882211
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$2;

    .line 33882212
    .line 33882213
    invoke-direct {v4, p2, p1, p0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$2;-><init>(Luj6/p2;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/s;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;Lkotlin/coroutines/Continuation;)V

    .line 33882214
    .line 33882215
    .line 33882216
    iput-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$1;->L$0:Ljava/lang/Object;

    .line 33882217
    .line 33882218
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$getPersonBookshelf$1;->label:I

    .line 33882219
    .line 33882220
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p2

    .line 33882224
    if-ne p2, v1, :cond_73

    .line 33882225
    .line 33882226
    return-object v1

    .line 33882227
    :cond_73
    :goto_73
    return-object p2
.end method


.method public final b(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039364
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->a:Landroid/content/Context;

    .line 17039370
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17039372
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039375
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$b;

    .line 17039377
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object p1
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 17039381
    goto :goto_21

    .line 17039382
    :catchall_16
    move-exception p1

    .line 17039383
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039385
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    :goto_21
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039396
    move-result-object v0

    .line 17039397
    if-nez v0, :cond_28

    .line 17039399
    goto :goto_2f

    .line 17039400
    :cond_28
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$a;

    .line 17039402
    const-string v0, "\u6253\u5f00 schema \u5931\u8d25"

    .line 17039404
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$a;-><init>(Ljava/lang/String;)V

    .line 17039407
    :goto_2f
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->a:Landroid/content/Context;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17039371
    .line 17039372
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$b;

    .line 17039376
    .line 17039377
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 17039381
    goto :goto_21

    .line 17039382
    :catchall_16
    move-exception p1

    .line 17039383
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    :goto_21
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    if-nez v0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_2f

    .line 17039400
    :cond_28
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$a;

    .line 17039401
    .line 17039402
    const-string v0, "\u6253\u5f00 schema \u5931\u8d25"

    .line 17039403
    .line 17039404
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$a;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 17039408
    .line 17039409
    return-object p1
.end method


.method public final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/g;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/g;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/g;->a:Ljava/lang/String;

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->e:Ljava/util/HashMap;

    .line 17104904
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17104910
    if-nez v0, :cond_29

    .line 17104912
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104914
    const-string v1, "\u6253\u5f00\u4e66\u67b6\u5206\u7ec4\u7f3a\u5c11 BookGroupModel\uff1bgroupId="

    .line 17104916
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    const-string p1, " \u672a\u547d\u4e2d\u7f13\u5b58"

    .line 17104924
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object p1

    .line 17104931
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;

    .line 17104933
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;-><init>(Ljava/lang/String;)V

    .line 17104936
    return-object v0

    .line 17104937
    :cond_29
    :try_start_29
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104939
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104941
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getProfileBookDataHelper()Lho3/g;

    .line 17104944
    move-result-object p1

    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->a:Landroid/content/Context;

    .line 17104947
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->c:Lfd5/p;

    .line 17104949
    iget-object v2, v2, Lfd5/p;->a:Ljava/lang/String;

    .line 17104951
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17104953
    invoke-interface {p1, v1, v0, v2, v3}, Lho3/g;->a(Landroid/content/Context;Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104956
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$b;

    .line 17104958
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object p1
    :try_end_42
    .catchall {:try_start_29 .. :try_end_42} :catchall_43

    .line 17104962
    goto :goto_4e

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104966
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    move-result-object p1

    .line 17104974
    :goto_4e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104977
    move-result-object v0

    .line 17104978
    if-nez v0, :cond_55

    .line 17104980
    goto :goto_5c

    .line 17104981
    :cond_55
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$a;

    .line 17104983
    const-string v0, "\u6253\u5f00\u4e66\u67b6\u5206\u7ec4\u5931\u8d25"

    .line 17104985
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$a;-><init>(Ljava/lang/String;)V

    .line 17104988
    :goto_5c
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 17104990
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/g;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/g;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->e:Ljava/util/HashMap;

    .line 17104903
    .line 17104904
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17104909
    .line 17104910
    if-nez v0, :cond_29

    .line 17104911
    .line 17104912
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string v1, "\u6253\u5f00\u4e66\u67b6\u5206\u7ec4\u7f3a\u5c11 BookGroupModel\uff1bgroupId="

    .line 17104915
    .line 17104916
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string p1, " \u672a\u547d\u4e2d\u7f13\u5b58"

    .line 17104923
    .line 17104924
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;

    .line 17104932
    .line 17104933
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    return-object v0

    .line 17104937
    :cond_29
    :try_start_29
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104938
    .line 17104939
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104940
    .line 17104941
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getProfileBookDataHelper()Lho3/g;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->a:Landroid/content/Context;

    .line 17104946
    .line 17104947
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->c:Lfd5/p;

    .line 17104948
    .line 17104949
    iget-object v2, v2, Lfd5/p;->a:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17104952
    .line 17104953
    invoke-interface {p1, v1, v0, v2, v3}, Lho3/g;->a(Landroid/content/Context;Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$b;

    .line 17104957
    .line 17104958
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1
    :try_end_42
    .catchall {:try_start_29 .. :try_end_42} :catchall_43

    .line 17104962
    goto :goto_4e

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104965
    .line 17104966
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    :goto_4e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    if-nez v0, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_5c

    .line 17104981
    :cond_55
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$a;

    .line 17104982
    .line 17104983
    const-string v0, "\u6253\u5f00\u4e66\u67b6\u5206\u7ec4\u5931\u8d25"

    .line 17104984
    .line 17104985
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$a;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 17104989
    .line 17104990
    return-object p1
.end method


.method public final d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/m;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/m;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/m;->a:Ljava/lang/String;

    .line 16973830
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v0

    .line 16973834
    xor-int/lit8 v0, v0, 0x1

    .line 16973836
    if-eqz v0, :cond_15

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/m;->a:Ljava/lang/String;

    .line 16973840
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;

    .line 16973847
    const-string v0, "\u6253\u5f00\u77ed\u5267\u5408\u96c6\u7f3a\u5c11 schema\uff1bNative \u77ed\u5267\u542f\u52a8\u53c2\u6570\u9700\u8981 BSVideoCollModel/ShortSeriesLaunchArgs\uff0c\u5f53\u524d KMP \u53ea\u6301\u6709 plain DTO"

    .line 16973849
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;-><init>(Ljava/lang/String;)V

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/m;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/m;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    xor-int/lit8 v0, v0, 0x1

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/m;->a:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;

    .line 16973846
    .line 16973847
    const-string v0, "\u6253\u5f00\u77ed\u5267\u5408\u96c6\u7f3a\u5c11 schema\uff1bNative \u77ed\u5267\u542f\u52a8\u53c2\u6570\u9700\u8981 BSVideoCollModel/ShortSeriesLaunchArgs\uff0c\u5f53\u524d KMP \u53ea\u6301\u6709 plain DTO"

    .line 16973848
    .line 16973849
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object p1
.end method


.method public final e()Luj6/p2;
[MOD-CHANGED]
.method public final e()Luj6/p2;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->b:Landroid/app/Activity;

    .line 262146
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_a

    .line 262151
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v2

    .line 262155
    :goto_b
    if-nez v0, :cond_1a

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->a:Landroid/content/Context;

    .line 262159
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262161
    if-eqz v1, :cond_16

    .line 262163
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v0, v2

    .line 262167
    :goto_17
    if-nez v0, :cond_1a

    .line 262169
    return-object v2

    .line 262170
    :cond_1a
    const-class v1, Luj6/p2;

    .line 262172
    invoke-static {v0, v1}, Lxa3/c;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lwl6/a;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Luj6/p2;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Luj6/p2;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->b:Landroid/app/Activity;

    .line 262145
    .line 262146
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_a

    .line 262150
    .line 262151
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262152
    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v2

    .line 262155
    :goto_b
    if-nez v0, :cond_1a

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->a:Landroid/content/Context;

    .line 262158
    .line 262159
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262160
    .line 262161
    if-eqz v1, :cond_16

    .line 262162
    .line 262163
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v0, v2

    .line 262167
    :goto_17
    if-nez v0, :cond_1a

    .line 262168
    .line 262169
    return-object v2

    .line 262170
    :cond_1a
    const-class v1, Luj6/p2;

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lxa3/c;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lwl6/a;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Luj6/p2;

    .line 262177
    .line 262178
    return-object v0
.end method


.method public final f(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50462723
    move-result-object v0

    .line 50462724
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;

    .line 50462726
    const/4 v2, 0x0

    .line 50462727
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 50462730
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/o;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;

    .line 50462725
    .line 50462726
    const/4 v2, 0x0

    .line 50462727
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBooksPrivacy$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462731
    .line 50462732
    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method


.method public final i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->d:Ljava/lang/String;

    .line 17170438
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170441
    move-result v0

    .line 17170442
    xor-int/lit8 v0, v0, 0x1

    .line 17170444
    if-eqz v0, :cond_15

    .line 17170446
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->d:Ljava/lang/String;

    .line 17170448
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 17170451
    move-result-object p1

    .line 17170452
    return-object p1

    .line 17170453
    :cond_15
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->a:Ljava/lang/String;

    .line 17170455
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170458
    move-result v0

    .line 17170459
    if-eqz v0, :cond_25

    .line 17170461
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;

    .line 17170463
    const-string v0, "\u6253\u5f00\u9605\u8bfb\u5668\u7f3a\u5c11 bookId/schema"

    .line 17170465
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;-><init>(Ljava/lang/String;)V

    .line 17170468
    return-object p1

    .line 17170469
    :cond_25
    :try_start_25
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170471
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170473
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->g:Ljava/lang/String;

    .line 17170475
    iget v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->e:I

    .line 17170477
    const/4 v3, 0x0

    .line 17170478
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170481
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->BookShelf:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170483
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17170486
    move-result v1

    .line 17170487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    move-result-object v1

    .line 17170491
    iput-object v1, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17170493
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->h:Ljava/lang/String;

    .line 17170495
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170498
    move-result v2

    .line 17170499
    if-eqz v2, :cond_46

    .line 17170501
    move-object v1, v3

    .line 17170502
    :cond_46
    iput-object v1, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->coverId:Ljava/lang/String;

    .line 17170504
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->i:Ljava/lang/String;

    .line 17170506
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170509
    move-result v2

    .line 17170510
    if-eqz v2, :cond_51

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v3, v1

    .line 17170514
    :goto_52
    iput-object v3, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->bookStatus:Ljava/lang/String;

    .line 17170516
    iget v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->e:I

    .line 17170518
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 17170521
    move-result v1

    .line 17170522
    if-eqz v1, :cond_64

    .line 17170524
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->a:Ljava/lang/String;

    .line 17170526
    iput-object v1, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->albumId:Ljava/lang/String;

    .line 17170528
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->b:Ljava/lang/String;

    .line 17170530
    iput-object v1, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->albumTitle:Ljava/lang/String;

    .line 17170532
    :cond_64
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170534
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->a:Landroid/content/Context;

    .line 17170536
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->a:Ljava/lang/String;

    .line 17170538
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->b:Ljava/lang/String;

    .line 17170540
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->c:Ljava/lang/String;

    .line 17170542
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17170547
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170550
    move-result-object v1

    .line 17170551
    iget v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->e:I

    .line 17170553
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170556
    move-result-object v1

    .line 17170557
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170559
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-interface {v2}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17170566
    move-result-object v2

    .line 17170567
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->a:Ljava/lang/String;

    .line 17170569
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 17170572
    move-result v2

    .line 17170573
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170576
    move-result-object v1

    .line 17170577
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->f:Z

    .line 17170579
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setHasUpdate(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170582
    move-result-object p1

    .line 17170583
    const-string v1, "key_short_story_reader_param"

    .line 17170585
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170592
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$b;

    .line 17170594
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    move-result-object p1
    :try_end_a6
    .catchall {:try_start_25 .. :try_end_a6} :catchall_a7

    .line 17170598
    goto :goto_b2

    .line 17170599
    :catchall_a7
    move-exception p1

    .line 17170600
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170602
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    move-result-object p1

    .line 17170610
    :goto_b2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170613
    move-result-object v0

    .line 17170614
    if-nez v0, :cond_b9

    .line 17170616
    goto :goto_c0

    .line 17170617
    :cond_b9
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$a;

    .line 17170619
    const-string v0, "\u6253\u5f00\u9605\u8bfb\u5668\u5931\u8d25"

    .line 17170621
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$a;-><init>(Ljava/lang/String;)V

    .line 17170624
    :goto_c0
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 17170626
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->d:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    xor-int/lit8 v0, v0, 0x1

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_15

    .line 17170445
    .line 17170446
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->d:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    return-object p1

    .line 17170453
    :cond_15
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->a:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    if-eqz v0, :cond_25

    .line 17170460
    .line 17170461
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;

    .line 17170462
    .line 17170463
    const-string v0, "\u6253\u5f00\u9605\u8bfb\u5668\u7f3a\u5c11 bookId/schema"

    .line 17170464
    .line 17170465
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    return-object p1

    .line 17170469
    :cond_25
    :try_start_25
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170470
    .line 17170471
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170472
    .line 17170473
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->g:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iget v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->e:I

    .line 17170476
    .line 17170477
    const/4 v3, 0x0

    .line 17170478
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170479
    .line 17170480
    .line 17170481
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->BookShelf:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170482
    .line 17170483
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    iput-object v1, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17170492
    .line 17170493
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->h:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    if-eqz v2, :cond_46

    .line 17170500
    .line 17170501
    move-object v1, v3

    .line 17170502
    :cond_46
    iput-object v1, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->coverId:Ljava/lang/String;

    .line 17170503
    .line 17170504
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->i:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v2

    .line 17170510
    if-eqz v2, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v3, v1

    .line 17170514
    :goto_52
    iput-object v3, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->bookStatus:Ljava/lang/String;

    .line 17170515
    .line 17170516
    iget v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->e:I

    .line 17170517
    .line 17170518
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    if-eqz v1, :cond_64

    .line 17170523
    .line 17170524
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->a:Ljava/lang/String;

    .line 17170525
    .line 17170526
    iput-object v1, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->albumId:Ljava/lang/String;

    .line 17170527
    .line 17170528
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->b:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iput-object v1, v0, Lcom/dragon/read/model/ShortStoryReaderParams;->albumTitle:Ljava/lang/String;

    .line 17170531
    .line 17170532
    :cond_64
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170533
    .line 17170534
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->a:Landroid/content/Context;

    .line 17170535
    .line 17170536
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->a:Ljava/lang/String;

    .line 17170537
    .line 17170538
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->b:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->c:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17170546
    .line 17170547
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    iget v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->e:I

    .line 17170552
    .line 17170553
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170558
    .line 17170559
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-interface {v2}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->a:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v2

    .line 17170573
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->f:Z

    .line 17170578
    .line 17170579
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setHasUpdate(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    const-string v1, "key_short_story_reader_param"

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170590
    .line 17170591
    .line 17170592
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$b;

    .line 17170593
    .line 17170594
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1
    :try_end_a6
    .catchall {:try_start_25 .. :try_end_a6} :catchall_a7

    .line 17170598
    goto :goto_b2

    .line 17170599
    :catchall_a7
    move-exception p1

    .line 17170600
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170601
    .line 17170602
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    :goto_b2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    if-nez v0, :cond_b9

    .line 17170615
    .line 17170616
    goto :goto_c0

    .line 17170617
    :cond_b9
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$a;

    .line 17170618
    .line 17170619
    const-string v0, "\u6253\u5f00\u9605\u8bfb\u5668\u5931\u8d25"

    .line 17170620
    .line 17170621
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$a;-><init>(Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :goto_c0
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 17170625
    .line 17170626
    return-object p1
.end method


.method public final j(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/j;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/j;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/j;->a:Ljava/lang/String;

    .line 17104902
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_14

    .line 17104908
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;

    .line 17104910
    const-string v0, "\u6253\u5f00\u4f5c\u54c1/\u4e66\u67b6\u5168\u90e8\u9875\u7f3a\u5c11 userId"

    .line 17104912
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;-><init>(Ljava/lang/String;)V

    .line 17104915
    return-object p1

    .line 17104916
    :cond_14
    :try_start_14
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104918
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104920
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getProfileBookDataHelper()Lho3/g;

    .line 17104923
    move-result-object v2

    .line 17104924
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->a:Landroid/content/Context;

    .line 17104926
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17104928
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/j;->a:Ljava/lang/String;

    .line 17104930
    iget-object v6, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/j;->b:Ljava/lang/String;

    .line 17104932
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/j;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/ProfileWorksTab;

    .line 17104934
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$b;->a:[I

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104939
    move-result v1

    .line 17104940
    aget v1, v7, v1

    .line 17104942
    const/4 v7, 0x1

    .line 17104943
    if-eq v1, v7, :cond_3f

    .line 17104945
    const/4 v0, 0x2

    .line 17104946
    if-eq v1, v0, :cond_40

    .line 17104948
    const/4 v7, 0x3

    .line 17104949
    if-ne v1, v7, :cond_39

    .line 17104951
    const/4 v7, 0x2

    .line 17104952
    goto :goto_40

    .line 17104953
    :cond_39
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104955
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104958
    throw p1

    .line 17104959
    :cond_3f
    const/4 v7, 0x0

    .line 17104960
    :cond_40
    :goto_40
    iget-boolean v8, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/j;->d:Z

    .line 17104962
    iget-boolean v9, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/j;->e:Z

    .line 17104964
    iget-boolean v10, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/j;->f:Z

    .line 17104966
    iget v11, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/j;->g:I

    .line 17104968
    iget v12, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/j;->h:I

    .line 17104970
    iget v13, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/j;->i:I

    .line 17104972
    invoke-interface/range {v2 .. v13}, Lho3/g;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;IZZZIII)V

    .line 17104975
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$b;

    .line 17104977
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    move-result-object p1
    :try_end_55
    .catchall {:try_start_14 .. :try_end_55} :catchall_56

    .line 17104981
    goto :goto_61

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104985
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    move-result-object p1

    .line 17104993
    :goto_61
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104996
    move-result-object v0

    .line 17104997
    if-nez v0, :cond_68

    .line 17104999
    goto :goto_6f

    .line 17105000
    :cond_68
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$a;

    .line 17105002
    const-string v0, "\u6253\u5f00\u4f5c\u54c1/\u4e66\u67b6\u5168\u90e8\u9875\u5931\u8d25"

    .line 17105004
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$a;-><init>(Ljava/lang/String;)V

    .line 17105007
    :goto_6f
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 17105009
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/j;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/j;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_14

    .line 17104907
    .line 17104908
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;

    .line 17104909
    .line 17104910
    const-string v0, "\u6253\u5f00\u4f5c\u54c1/\u4e66\u67b6\u5168\u90e8\u9875\u7f3a\u5c11 userId"

    .line 17104911
    .line 17104912
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    return-object p1

    .line 17104916
    :cond_14
    :try_start_14
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104917
    .line 17104918
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getProfileBookDataHelper()Lho3/g;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->a:Landroid/content/Context;

    .line 17104925
    .line 17104926
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17104927
    .line 17104928
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/j;->a:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iget-object v6, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/j;->b:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/j;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/ProfileWorksTab;

    .line 17104933
    .line 17104934
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$b;->a:[I

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    aget v1, v7, v1

    .line 17104941
    .line 17104942
    const/4 v7, 0x1

    .line 17104943
    if-eq v1, v7, :cond_3f

    .line 17104944
    .line 17104945
    const/4 v0, 0x2

    .line 17104946
    if-eq v1, v0, :cond_40

    .line 17104947
    .line 17104948
    const/4 v7, 0x3

    .line 17104949
    if-ne v1, v7, :cond_39

    .line 17104950
    .line 17104951
    const/4 v7, 0x2

    .line 17104952
    goto :goto_40

    .line 17104953
    :cond_39
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104954
    .line 17104955
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    throw p1

    .line 17104959
    :cond_3f
    const/4 v7, 0x0

    .line 17104960
    :cond_40
    :goto_40
    iget-boolean v8, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/j;->d:Z

    .line 17104961
    .line 17104962
    iget-boolean v9, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/j;->e:Z

    .line 17104963
    .line 17104964
    iget-boolean v10, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/j;->f:Z

    .line 17104965
    .line 17104966
    iget v11, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/j;->g:I

    .line 17104967
    .line 17104968
    iget v12, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/j;->h:I

    .line 17104969
    .line 17104970
    iget v13, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/j;->i:I

    .line 17104971
    .line 17104972
    invoke-interface/range {v2 .. v13}, Lho3/g;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;IZZZIII)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$b;

    .line 17104976
    .line 17104977
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1
    :try_end_55
    .catchall {:try_start_14 .. :try_end_55} :catchall_56

    .line 17104981
    goto :goto_61

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104984
    .line 17104985
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    :goto_61
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    if-nez v0, :cond_68

    .line 17104998
    .line 17104999
    goto :goto_6f

    .line 17105000
    :cond_68
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$a;

    .line 17105001
    .line 17105002
    const-string v0, "\u6253\u5f00\u4f5c\u54c1/\u4e66\u67b6\u5168\u90e8\u9875\u5931\u8d25"

    .line 17105003
    .line 17105004
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$a;-><init>(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :goto_6f
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 17105008
    .line 17105009
    return-object p1
.end method


.method public final k(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/l;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/l;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/l;->a:Ljava/lang/String;

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/l;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/l;->a:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final n(Lao3/t;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;
[MOD-CHANGED]
.method public final n(Lao3/t;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;
    .registers 38

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    iget-object v1, v0, Lao3/t;->c:Ljava/util/List;

    .line 17301508
    if-nez v1, :cond_a

    .line 17301510
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301513
    move-result-object v1

    .line 17301514
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 17301516
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301519
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301522
    move-result-object v1

    .line 17301523
    const/4 v3, 0x0

    .line 17301524
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301527
    move-result v4

    .line 17301528
    const/4 v6, 0x1

    .line 17301529
    const/16 v7, 0xa

    .line 17301531
    const-string v8, ""

    .line 17301533
    if-eqz v4, :cond_30f

    .line 17301535
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301538
    move-result-object v4

    .line 17301539
    add-int/lit8 v33, v3, 0x1

    .line 17301541
    if-gez v3, :cond_2a

    .line 17301543
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301546
    :cond_2a
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17301548
    if-eqz v4, :cond_301

    .line 17301550
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 17301553
    move-result-wide v28

    .line 17301554
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17301557
    move-result v9

    .line 17301558
    if-eqz v9, :cond_23f

    .line 17301560
    const/4 v10, 0x2

    .line 17301561
    if-eq v9, v10, :cond_105

    .line 17301563
    const/4 v6, 0x6

    .line 17301564
    if-eq v9, v6, :cond_40

    .line 17301566
    goto/16 :goto_301

    .line 17301568
    :cond_40
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17301571
    move-result-object v6

    .line 17301572
    iget-object v7, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17301574
    if-nez v7, :cond_4a

    .line 17301576
    move-object v11, v8

    .line 17301577
    goto :goto_4b

    .line 17301578
    :cond_4a
    move-object v11, v7

    .line 17301579
    :goto_4b
    iget-object v7, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesName:Ljava/lang/String;

    .line 17301581
    if-nez v7, :cond_50

    .line 17301583
    move-object v7, v8

    .line 17301584
    :cond_50
    iget-object v9, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301586
    if-eqz v9, :cond_59

    .line 17301588
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 17301591
    move-result-object v9

    .line 17301592
    goto :goto_5a

    .line 17301593
    :cond_59
    const/4 v9, 0x0

    .line 17301594
    :goto_5a
    if-nez v9, :cond_5d

    .line 17301596
    move-object v9, v8

    .line 17301597
    :cond_5d
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getModelKey()Ljava/lang/String;

    .line 17301600
    move-result-object v10

    .line 17301601
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301604
    move-result v12

    .line 17301605
    if-eqz v12, :cond_68

    .line 17301607
    move-object v10, v11

    .line 17301608
    :cond_68
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301611
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301614
    move-result v12

    .line 17301615
    if-eqz v12, :cond_7f

    .line 17301617
    iget-object v7, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301619
    if-eqz v7, :cond_7a

    .line 17301621
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 17301624
    move-result-object v7

    .line 17301625
    goto :goto_7b

    .line 17301626
    :cond_7a
    const/4 v7, 0x0

    .line 17301627
    :goto_7b
    if-nez v7, :cond_7f

    .line 17301629
    move-object v13, v8

    .line 17301630
    goto :goto_80

    .line 17301631
    :cond_7f
    move-object v13, v7

    .line 17301632
    :goto_80
    iget-object v7, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->coverUrl:Ljava/lang/String;

    .line 17301634
    if-nez v7, :cond_85

    .line 17301636
    goto :goto_86

    .line 17301637
    :cond_85
    move-object v8, v7

    .line 17301638
    :goto_86
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301641
    move-result v7

    .line 17301642
    if-eqz v7, :cond_8e

    .line 17301644
    move-object v14, v9

    .line 17301645
    goto :goto_8f

    .line 17301646
    :cond_8e
    move-object v14, v8

    .line 17301647
    :goto_8f
    sget-object v23, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;->ShortPlayCollection:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;

    .line 17301649
    sget-object v16, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;->ShortSeries:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;

    .line 17301651
    iget-object v7, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301653
    if-eqz v7, :cond_a8

    .line 17301655
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301658
    move-result-object v7

    .line 17301659
    if-eqz v7, :cond_a8

    .line 17301661
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17301664
    move-result v7

    .line 17301665
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301668
    move-result-object v7

    .line 17301669
    move-object/from16 v17, v7

    .line 17301671
    goto :goto_aa

    .line 17301672
    :cond_a8
    const/16 v17, 0x0

    .line 17301674
    :goto_aa
    iget-object v7, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301676
    if-eqz v7, :cond_b5

    .line 17301678
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17301681
    move-result v7

    .line 17301682
    move/from16 v18, v7

    .line 17301684
    goto :goto_b7

    .line 17301685
    :cond_b5
    const/16 v18, 0x0

    .line 17301687
    :goto_b7
    iget-object v7, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301689
    if-eqz v7, :cond_c0

    .line 17301691
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPrivacyType()Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301694
    move-result-object v7

    .line 17301695
    goto :goto_c1

    .line 17301696
    :cond_c0
    const/4 v7, 0x0

    .line 17301697
    :goto_c1
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->m(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 17301700
    move-result-object v24

    .line 17301701
    iget v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    .line 17301703
    sget-object v7, Lcom/dragon/read/rpc/model/UseStatus;->OfflineStatus:Lcom/dragon/read/rpc/model/UseStatus;

    .line 17301705
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 17301708
    move-result v7

    .line 17301709
    if-ne v6, v7, :cond_d2

    .line 17301711
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;->OffShelf:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;

    .line 17301713
    goto :goto_d4

    .line 17301714
    :cond_d2
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;->Normal:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;

    .line 17301716
    :goto_d4
    move-object/from16 v25, v6

    .line 17301718
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301720
    if-eqz v4, :cond_df

    .line 17301722
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->g(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Ljava/util/Map;

    .line 17301725
    move-result-object v3

    .line 17301726
    goto :goto_e0

    .line 17301727
    :cond_df
    const/4 v3, 0x0

    .line 17301728
    :goto_e0
    if-nez v3, :cond_e6

    .line 17301730
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301733
    move-result-object v3

    .line 17301734
    :cond_e6
    move-object/from16 v31, v3

    .line 17301736
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;

    .line 17301738
    move-object v9, v3

    .line 17301739
    const/4 v12, 0x0

    .line 17301740
    const/4 v15, 0x0

    .line 17301741
    const/16 v19, 0x0

    .line 17301743
    const/16 v20, 0x0

    .line 17301745
    const/16 v21, 0x0

    .line 17301747
    const/16 v22, 0x0

    .line 17301749
    const/16 v26, 0x0

    .line 17301751
    const/16 v30, 0x0

    .line 17301753
    const v32, 0x131e24

    .line 17301756
    move/from16 v27, v33

    .line 17301758
    invoke-direct/range {v9 .. v32}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;Ljava/lang/Integer;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Map;I)V

    .line 17301761
    move-object/from16 v35, v1

    .line 17301763
    goto/16 :goto_304

    .line 17301765
    :cond_105
    iget-object v9, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17301767
    iget-object v10, v9, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17301769
    if-nez v10, :cond_10f

    .line 17301771
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301774
    move-result-object v10

    .line 17301775
    :cond_10f
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 17301778
    move-result-object v11

    .line 17301779
    if-nez v11, :cond_117

    .line 17301781
    move-object v13, v8

    .line 17301782
    goto :goto_118

    .line 17301783
    :cond_117
    move-object v13, v11

    .line 17301784
    :goto_118
    iget-wide v11, v9, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->groupId:J

    .line 17301786
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301789
    move-result-object v11

    .line 17301790
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 17301793
    move-result-wide v14

    .line 17301794
    const-wide/16 v16, 0x0

    .line 17301796
    cmp-long v12, v14, v16

    .line 17301798
    if-lez v12, :cond_12a

    .line 17301800
    const/4 v12, 0x1

    .line 17301801
    goto :goto_12b

    .line 17301802
    :cond_12a
    const/4 v12, 0x0

    .line 17301803
    :goto_12b
    if-eqz v12, :cond_12e

    .line 17301805
    goto :goto_12f

    .line 17301806
    :cond_12e
    const/4 v11, 0x0

    .line 17301807
    :goto_12f
    if-eqz v11, :cond_136

    .line 17301809
    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17301812
    move-result-object v11

    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    const/4 v11, 0x0

    .line 17301815
    :goto_137
    if-nez v11, :cond_13a

    .line 17301817
    move-object v11, v8

    .line 17301818
    :cond_13a
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301821
    move-result v12

    .line 17301822
    if-eqz v12, :cond_142

    .line 17301824
    move-object v12, v13

    .line 17301825
    goto :goto_143

    .line 17301826
    :cond_142
    move-object v12, v11

    .line 17301827
    :goto_143
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301830
    move-result v14

    .line 17301831
    xor-int/2addr v14, v6

    .line 17301832
    move-object/from16 v15, p0

    .line 17301834
    if-eqz v14, :cond_151

    .line 17301836
    iget-object v14, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->e:Ljava/util/HashMap;

    .line 17301838
    invoke-virtual {v14, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301841
    :cond_151
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getModelKey()Ljava/lang/String;

    .line 17301844
    move-result-object v4

    .line 17301845
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301848
    move-result v9

    .line 17301849
    if-eqz v9, :cond_164

    .line 17301851
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301854
    move-result v4

    .line 17301855
    if-eqz v4, :cond_163

    .line 17301857
    move-object v4, v13

    .line 17301858
    goto :goto_164

    .line 17301859
    :cond_163
    move-object v4, v11

    .line 17301860
    :cond_164
    :goto_164
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301863
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301866
    move-result v9

    .line 17301867
    if-eqz v9, :cond_16f

    .line 17301869
    move-object v12, v13

    .line 17301870
    goto :goto_170

    .line 17301871
    :cond_16f
    move-object v12, v11

    .line 17301872
    :goto_170
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301875
    move-result-object v9

    .line 17301876
    check-cast v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301878
    if-eqz v9, :cond_17d

    .line 17301880
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 17301883
    move-result-object v9

    .line 17301884
    goto :goto_17e

    .line 17301885
    :cond_17d
    const/4 v9, 0x0

    .line 17301886
    :goto_17e
    if-nez v9, :cond_182

    .line 17301888
    move-object v14, v8

    .line 17301889
    goto :goto_183

    .line 17301890
    :cond_182
    move-object v14, v9

    .line 17301891
    :goto_183
    new-instance v11, Ljava/util/ArrayList;

    .line 17301893
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301896
    move-result v7

    .line 17301897
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301900
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301903
    move-result-object v7

    .line 17301904
    :goto_190
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301907
    move-result v9

    .line 17301908
    if-eqz v9, :cond_1d6

    .line 17301910
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301913
    move-result-object v9

    .line 17301914
    check-cast v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301916
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/q;

    .line 17301918
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17301921
    move-result-object v16

    .line 17301922
    if-nez v16, :cond_1a6

    .line 17301924
    move-object v3, v8

    .line 17301925
    goto :goto_1a8

    .line 17301926
    :cond_1a6
    move-object/from16 v3, v16

    .line 17301928
    :goto_1a8
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 17301931
    move-result-object v16

    .line 17301932
    if-nez v16, :cond_1b0

    .line 17301934
    move-object v6, v8

    .line 17301935
    goto :goto_1b2

    .line 17301936
    :cond_1b0
    move-object/from16 v6, v16

    .line 17301938
    :goto_1b2
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301941
    move-result-object v16

    .line 17301942
    move-object/from16 v35, v1

    .line 17301944
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->l(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;

    .line 17301947
    move-result-object v1

    .line 17301948
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301951
    move-result-object v9

    .line 17301952
    if-eqz v9, :cond_1cb

    .line 17301954
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17301957
    move-result v9

    .line 17301958
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301961
    move-result-object v9

    .line 17301962
    goto :goto_1cc

    .line 17301963
    :cond_1cb
    const/4 v9, 0x0

    .line 17301964
    :goto_1cc
    invoke-direct {v2, v3, v6, v1, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;Ljava/lang/Integer;)V

    .line 17301967
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301970
    move-object/from16 v1, v35

    .line 17301972
    const/4 v6, 0x1

    .line 17301973
    goto :goto_190

    .line 17301974
    :cond_1d6
    move-object/from16 v35, v1

    .line 17301976
    const/16 v16, 0x0

    .line 17301978
    const/16 v17, 0x0

    .line 17301980
    const/4 v1, 0x0

    .line 17301981
    const/16 v19, 0x0

    .line 17301983
    const/16 v20, 0x0

    .line 17301985
    const/16 v21, 0x0

    .line 17301987
    const/16 v22, 0x0

    .line 17301989
    sget-object v23, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;->BookGroup:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;

    .line 17301991
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17301994
    move-result v2

    .line 17301995
    const/4 v3, 0x1

    .line 17301996
    xor-int/2addr v2, v3

    .line 17301997
    if-eqz v2, :cond_21f

    .line 17301999
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17302002
    move-result v2

    .line 17302003
    if-eqz v2, :cond_1f6

    .line 17302005
    goto :goto_219

    .line 17302006
    :cond_1f6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302009
    move-result-object v2

    .line 17302010
    :cond_1fa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302013
    move-result v6

    .line 17302014
    if-eqz v6, :cond_219

    .line 17302016
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302019
    move-result-object v6

    .line 17302020
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17302022
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPrivacyType()Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17302025
    move-result-object v6

    .line 17302026
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->m(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 17302029
    move-result-object v6

    .line 17302030
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 17302032
    if-ne v6, v7, :cond_214

    .line 17302034
    const/4 v6, 0x1

    .line 17302035
    goto :goto_215

    .line 17302036
    :cond_214
    const/4 v6, 0x0

    .line 17302037
    :goto_215
    if-nez v6, :cond_1fa

    .line 17302039
    const/4 v6, 0x0

    .line 17302040
    goto :goto_21a

    .line 17302041
    :cond_219
    :goto_219
    const/4 v6, 0x1

    .line 17302042
    :goto_21a
    if-eqz v6, :cond_21f

    .line 17302044
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 17302046
    goto :goto_221

    .line 17302047
    :cond_21f
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;->Public:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 17302049
    :goto_221
    move-object/from16 v24, v2

    .line 17302051
    const/16 v25, 0x0

    .line 17302053
    const/16 v26, 0x0

    .line 17302055
    const-string v30, ""

    .line 17302057
    const/16 v31, 0x0

    .line 17302059
    const v32, 0x239fc2

    .line 17302062
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;

    .line 17302064
    move-object v9, v3

    .line 17302065
    const/4 v2, 0x0

    .line 17302066
    move-object v6, v11

    .line 17302067
    move-object v11, v2

    .line 17302068
    move-object v10, v4

    .line 17302069
    move-object v15, v6

    .line 17302070
    move/from16 v18, v1

    .line 17302072
    move/from16 v27, v33

    .line 17302074
    invoke-direct/range {v9 .. v32}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;Ljava/lang/Integer;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Map;I)V

    .line 17302077
    goto/16 :goto_304

    .line 17302079
    :cond_23f
    move-object/from16 v35, v1

    .line 17302081
    iget-object v1, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17302083
    if-eqz v1, :cond_303

    .line 17302085
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17302088
    move-result-object v2

    .line 17302089
    if-nez v2, :cond_24d

    .line 17302091
    move-object v10, v8

    .line 17302092
    goto :goto_24e

    .line 17302093
    :cond_24d
    move-object v10, v2

    .line 17302094
    :goto_24e
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17302097
    move-result-object v2

    .line 17302098
    if-nez v2, :cond_256

    .line 17302100
    move-object v11, v8

    .line 17302101
    goto :goto_257

    .line 17302102
    :cond_256
    move-object v11, v2

    .line 17302103
    :goto_257
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 17302106
    move-result-object v2

    .line 17302107
    if-nez v2, :cond_25f

    .line 17302109
    move-object v13, v8

    .line 17302110
    goto :goto_260

    .line 17302111
    :cond_25f
    move-object v13, v2

    .line 17302112
    :goto_260
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 17302115
    move-result-object v2

    .line 17302116
    if-nez v2, :cond_267

    .line 17302118
    move-object v2, v8

    .line 17302119
    :cond_267
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302122
    move-result v3

    .line 17302123
    if-eqz v3, :cond_275

    .line 17302125
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSquareCoverUrl()Ljava/lang/String;

    .line 17302128
    move-result-object v2

    .line 17302129
    if-nez v2, :cond_275

    .line 17302131
    move-object v14, v8

    .line 17302132
    goto :goto_276

    .line 17302133
    :cond_275
    move-object v14, v2

    .line 17302134
    :goto_276
    sget-object v23, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;->Book:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;

    .line 17302136
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17302139
    move-result-object v2

    .line 17302140
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->l(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;

    .line 17302143
    move-result-object v16

    .line 17302144
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17302147
    move-result-object v2

    .line 17302148
    if-eqz v2, :cond_291

    .line 17302150
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17302153
    move-result v2

    .line 17302154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302157
    move-result-object v2

    .line 17302158
    move-object/from16 v17, v2

    .line 17302160
    goto :goto_293

    .line 17302161
    :cond_291
    const/16 v17, 0x0

    .line 17302163
    :goto_293
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17302166
    move-result v18

    .line 17302167
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->hasUpdate()Z

    .line 17302170
    move-result v19

    .line 17302171
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativePostSchema()Ljava/lang/String;

    .line 17302174
    move-result-object v2

    .line 17302175
    if-nez v2, :cond_2a4

    .line 17302177
    move-object/from16 v20, v8

    .line 17302179
    goto :goto_2a6

    .line 17302180
    :cond_2a4
    move-object/from16 v20, v2

    .line 17302182
    :goto_2a6
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPosterId()Ljava/lang/String;

    .line 17302185
    move-result-object v2

    .line 17302186
    if-nez v2, :cond_2af

    .line 17302188
    move-object/from16 v21, v8

    .line 17302190
    goto :goto_2b1

    .line 17302191
    :cond_2af
    move-object/from16 v21, v2

    .line 17302193
    :goto_2b1
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 17302196
    move-result-object v2

    .line 17302197
    if-nez v2, :cond_2ba

    .line 17302199
    move-object/from16 v22, v8

    .line 17302201
    goto :goto_2bc

    .line 17302202
    :cond_2ba
    move-object/from16 v22, v2

    .line 17302204
    :goto_2bc
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPrivacyType()Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17302207
    move-result-object v2

    .line 17302208
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->m(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 17302211
    move-result-object v24

    .line 17302212
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 17302215
    move-result-object v2

    .line 17302216
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 17302219
    move-result v3

    .line 17302220
    if-eqz v3, :cond_2d3

    .line 17302222
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;->OffShelf:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;

    .line 17302224
    :goto_2d0
    move-object/from16 v25, v2

    .line 17302226
    goto :goto_2df

    .line 17302227
    :cond_2d3
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17302230
    move-result v2

    .line 17302231
    if-eqz v2, :cond_2dc

    .line 17302233
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;->Unsafe:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;

    .line 17302235
    goto :goto_2d0

    .line 17302236
    :cond_2dc
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;->Normal:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;

    .line 17302238
    goto :goto_2d0

    .line 17302239
    :goto_2df
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 17302242
    move-result-object v2

    .line 17302243
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 17302246
    move-result v2

    .line 17302247
    if-eqz v2, :cond_2eb

    .line 17302249
    const-string v8, "\u51fa\u7248"

    .line 17302251
    :cond_2eb
    move-object/from16 v26, v8

    .line 17302253
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->g(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Ljava/util/Map;

    .line 17302256
    move-result-object v31

    .line 17302257
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;

    .line 17302259
    move-object v9, v3

    .line 17302260
    const/4 v12, 0x0

    .line 17302261
    const/4 v15, 0x0

    .line 17302262
    const/16 v30, 0x0

    .line 17302264
    const v32, 0x110024

    .line 17302267
    move/from16 v27, v33

    .line 17302269
    invoke-direct/range {v9 .. v32}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;Ljava/lang/Integer;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Map;I)V

    .line 17302272
    goto :goto_304

    .line 17302273
    :cond_301
    :goto_301
    move-object/from16 v35, v1

    .line 17302275
    :cond_303
    const/4 v3, 0x0

    .line 17302276
    :goto_304
    if-eqz v3, :cond_309

    .line 17302278
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302281
    :cond_309
    move/from16 v3, v33

    .line 17302283
    move-object/from16 v1, v35

    .line 17302285
    goto/16 :goto_14

    .line 17302287
    :cond_30f
    const/4 v3, 0x1

    .line 17302288
    iget-object v1, v0, Lao3/t;->e:Ljava/util/List;

    .line 17302290
    if-nez v1, :cond_318

    .line 17302292
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302295
    move-result-object v1

    .line 17302296
    :cond_318
    sget-object v2, Led5/d;->a:Led5/d;

    .line 17302298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302300
    const-string v6, "rpc bookshelfTabList size="

    .line 17302302
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302305
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302308
    move-result v6

    .line 17302309
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302312
    const-string v6, " total="

    .line 17302314
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302317
    iget v6, v0, Lao3/t;->a:I

    .line 17302319
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302322
    const-string v6, " items="

    .line 17302324
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302327
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17302330
    move-result v6

    .line 17302331
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302334
    const-string v6, " detail="

    .line 17302336
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302339
    const/4 v10, 0x0

    .line 17302340
    const/4 v11, 0x0

    .line 17302341
    const/4 v12, 0x0

    .line 17302342
    const/4 v13, 0x0

    .line 17302343
    const/4 v14, 0x0

    .line 17302344
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/y;

    .line 17302346
    invoke-direct {v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/y;-><init>()V

    .line 17302349
    const/16 v16, 0x1f

    .line 17302351
    const/16 v17, 0x0

    .line 17302353
    move-object v9, v1

    .line 17302354
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302357
    move-result-object v6

    .line 17302358
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302364
    move-result-object v4

    .line 17302365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302368
    const-string v2, "ProfileBookshelfTab"

    .line 17302370
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302373
    iget v4, v0, Lao3/t;->a:I

    .line 17302375
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302378
    move-result v2

    .line 17302379
    if-eqz v2, :cond_370

    .line 17302381
    const/16 v34, 0x0

    .line 17302383
    goto :goto_396

    .line 17302384
    :cond_370
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302387
    move-result-object v2

    .line 17302388
    const/4 v6, 0x0

    .line 17302389
    :cond_375
    :goto_375
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302392
    move-result v9

    .line 17302393
    if-eqz v9, :cond_394

    .line 17302395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302398
    move-result-object v9

    .line 17302399
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;

    .line 17302401
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->o:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 17302403
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 17302405
    if-ne v9, v10, :cond_389

    .line 17302407
    const/4 v9, 0x1

    .line 17302408
    goto :goto_38a

    .line 17302409
    :cond_389
    const/4 v9, 0x0

    .line 17302410
    :goto_38a
    if-eqz v9, :cond_375

    .line 17302412
    add-int/lit8 v6, v6, 0x1

    .line 17302414
    if-gez v6, :cond_375

    .line 17302416
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17302419
    goto :goto_375

    .line 17302420
    :cond_394
    move/from16 v34, v6

    .line 17302422
    :goto_396
    iget-boolean v0, v0, Lao3/t;->b:Z

    .line 17302424
    new-instance v6, Ljava/util/ArrayList;

    .line 17302426
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302429
    move-result v2

    .line 17302430
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302433
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302436
    move-result-object v1

    .line 17302437
    :goto_3a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302440
    move-result v2

    .line 17302441
    if-eqz v2, :cond_3d1

    .line 17302443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302446
    move-result-object v2

    .line 17302447
    check-cast v2, Lcom/dragon/read/rpc/model/BookShelfTab;

    .line 17302449
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/u;

    .line 17302451
    iget-object v7, v2, Lcom/dragon/read/rpc/model/BookShelfTab;->tabName:Ljava/lang/String;

    .line 17302453
    if-nez v7, :cond_3b9

    .line 17302455
    move-object v12, v8

    .line 17302456
    goto :goto_3ba

    .line 17302457
    :cond_3b9
    move-object v12, v7

    .line 17302458
    :goto_3ba
    if-nez v7, :cond_3be

    .line 17302460
    move-object v13, v8

    .line 17302461
    goto :goto_3bf

    .line 17302462
    :cond_3be
    move-object v13, v7

    .line 17302463
    :goto_3bf
    iget-wide v9, v2, Lcom/dragon/read/rpc/model/BookShelfTab;->count:J

    .line 17302465
    long-to-int v10, v9

    .line 17302466
    if-nez v7, :cond_3c6

    .line 17302468
    move-object v14, v8

    .line 17302469
    goto :goto_3c7

    .line 17302470
    :cond_3c6
    move-object v14, v7

    .line 17302471
    :goto_3c7
    const/16 v11, 0x10

    .line 17302473
    move-object v9, v3

    .line 17302474
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302477
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302480
    goto :goto_3a5

    .line 17302481
    :cond_3d1
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;

    .line 17302483
    move-object v2, v1

    .line 17302484
    move v3, v4

    .line 17302485
    move/from16 v4, v34

    .line 17302487
    move v7, v0

    .line 17302488
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;-><init>(IILjava/util/List;Ljava/util/List;Z)V

    .line 17302491
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final n(Lao3/t;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;
    .registers 38

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lao3/t;->c:Ljava/util/List;

    .line 17301507
    .line 17301508
    if-nez v1, :cond_a

    .line 17301509
    .line 17301510
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v1

    .line 17301514
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 17301515
    .line 17301516
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301517
    .line 17301518
    .line 17301519
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v1

    .line 17301523
    const/4 v3, 0x0

    .line 17301524
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v4

    .line 17301528
    const/4 v6, 0x1

    .line 17301529
    const/16 v7, 0xa

    .line 17301530
    .line 17301531
    const-string v8, ""

    .line 17301532
    .line 17301533
    if-eqz v4, :cond_30f

    .line 17301534
    .line 17301535
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v4

    .line 17301539
    add-int/lit8 v33, v3, 0x1

    .line 17301540
    .line 17301541
    if-gez v3, :cond_2a

    .line 17301542
    .line 17301543
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301544
    .line 17301545
    .line 17301546
    :cond_2a
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17301547
    .line 17301548
    if-eqz v4, :cond_301

    .line 17301549
    .line 17301550
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-wide v28

    .line 17301554
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v9

    .line 17301558
    if-eqz v9, :cond_23f

    .line 17301559
    .line 17301560
    const/4 v10, 0x2

    .line 17301561
    if-eq v9, v10, :cond_105

    .line 17301562
    .line 17301563
    const/4 v6, 0x6

    .line 17301564
    if-eq v9, v6, :cond_40

    .line 17301565
    .line 17301566
    goto/16 :goto_301

    .line 17301567
    .line 17301568
    :cond_40
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v6

    .line 17301572
    iget-object v7, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17301573
    .line 17301574
    if-nez v7, :cond_4a

    .line 17301575
    .line 17301576
    move-object v11, v8

    .line 17301577
    goto :goto_4b

    .line 17301578
    :cond_4a
    move-object v11, v7

    .line 17301579
    :goto_4b
    iget-object v7, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesName:Ljava/lang/String;

    .line 17301580
    .line 17301581
    if-nez v7, :cond_50

    .line 17301582
    .line 17301583
    move-object v7, v8

    .line 17301584
    :cond_50
    iget-object v9, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301585
    .line 17301586
    if-eqz v9, :cond_59

    .line 17301587
    .line 17301588
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v9

    .line 17301592
    goto :goto_5a

    .line 17301593
    :cond_59
    const/4 v9, 0x0

    .line 17301594
    :goto_5a
    if-nez v9, :cond_5d

    .line 17301595
    .line 17301596
    move-object v9, v8

    .line 17301597
    :cond_5d
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getModelKey()Ljava/lang/String;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v10

    .line 17301601
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301602
    .line 17301603
    .line 17301604
    move-result v12

    .line 17301605
    if-eqz v12, :cond_68

    .line 17301606
    .line 17301607
    move-object v10, v11

    .line 17301608
    :cond_68
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v12

    .line 17301615
    if-eqz v12, :cond_7f

    .line 17301616
    .line 17301617
    iget-object v7, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301618
    .line 17301619
    if-eqz v7, :cond_7a

    .line 17301620
    .line 17301621
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v7

    .line 17301625
    goto :goto_7b

    .line 17301626
    :cond_7a
    const/4 v7, 0x0

    .line 17301627
    :goto_7b
    if-nez v7, :cond_7f

    .line 17301628
    .line 17301629
    move-object v13, v8

    .line 17301630
    goto :goto_80

    .line 17301631
    :cond_7f
    move-object v13, v7

    .line 17301632
    :goto_80
    iget-object v7, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->coverUrl:Ljava/lang/String;

    .line 17301633
    .line 17301634
    if-nez v7, :cond_85

    .line 17301635
    .line 17301636
    goto :goto_86

    .line 17301637
    :cond_85
    move-object v8, v7

    .line 17301638
    :goto_86
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v7

    .line 17301642
    if-eqz v7, :cond_8e

    .line 17301643
    .line 17301644
    move-object v14, v9

    .line 17301645
    goto :goto_8f

    .line 17301646
    :cond_8e
    move-object v14, v8

    .line 17301647
    :goto_8f
    sget-object v23, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;->ShortPlayCollection:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;

    .line 17301648
    .line 17301649
    sget-object v16, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;->ShortSeries:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;

    .line 17301650
    .line 17301651
    iget-object v7, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301652
    .line 17301653
    if-eqz v7, :cond_a8

    .line 17301654
    .line 17301655
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v7

    .line 17301659
    if-eqz v7, :cond_a8

    .line 17301660
    .line 17301661
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17301662
    .line 17301663
    .line 17301664
    move-result v7

    .line 17301665
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v7

    .line 17301669
    move-object/from16 v17, v7

    .line 17301670
    .line 17301671
    goto :goto_aa

    .line 17301672
    :cond_a8
    const/16 v17, 0x0

    .line 17301673
    .line 17301674
    :goto_aa
    iget-object v7, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301675
    .line 17301676
    if-eqz v7, :cond_b5

    .line 17301677
    .line 17301678
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17301679
    .line 17301680
    .line 17301681
    move-result v7

    .line 17301682
    move/from16 v18, v7

    .line 17301683
    .line 17301684
    goto :goto_b7

    .line 17301685
    :cond_b5
    const/16 v18, 0x0

    .line 17301686
    .line 17301687
    :goto_b7
    iget-object v7, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301688
    .line 17301689
    if-eqz v7, :cond_c0

    .line 17301690
    .line 17301691
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPrivacyType()Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v7

    .line 17301695
    goto :goto_c1

    .line 17301696
    :cond_c0
    const/4 v7, 0x0

    .line 17301697
    :goto_c1
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->m(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v24

    .line 17301701
    iget v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    .line 17301702
    .line 17301703
    sget-object v7, Lcom/dragon/read/rpc/model/UseStatus;->OfflineStatus:Lcom/dragon/read/rpc/model/UseStatus;

    .line 17301704
    .line 17301705
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v7

    .line 17301709
    if-ne v6, v7, :cond_d2

    .line 17301710
    .line 17301711
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;->OffShelf:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;

    .line 17301712
    .line 17301713
    goto :goto_d4

    .line 17301714
    :cond_d2
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;->Normal:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;

    .line 17301715
    .line 17301716
    :goto_d4
    move-object/from16 v25, v6

    .line 17301717
    .line 17301718
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301719
    .line 17301720
    if-eqz v4, :cond_df

    .line 17301721
    .line 17301722
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->g(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Ljava/util/Map;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v3

    .line 17301726
    goto :goto_e0

    .line 17301727
    :cond_df
    const/4 v3, 0x0

    .line 17301728
    :goto_e0
    if-nez v3, :cond_e6

    .line 17301729
    .line 17301730
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v3

    .line 17301734
    :cond_e6
    move-object/from16 v31, v3

    .line 17301735
    .line 17301736
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;

    .line 17301737
    .line 17301738
    move-object v9, v3

    .line 17301739
    const/4 v12, 0x0

    .line 17301740
    const/4 v15, 0x0

    .line 17301741
    const/16 v19, 0x0

    .line 17301742
    .line 17301743
    const/16 v20, 0x0

    .line 17301744
    .line 17301745
    const/16 v21, 0x0

    .line 17301746
    .line 17301747
    const/16 v22, 0x0

    .line 17301748
    .line 17301749
    const/16 v26, 0x0

    .line 17301750
    .line 17301751
    const/16 v30, 0x0

    .line 17301752
    .line 17301753
    const v32, 0x131e24

    .line 17301754
    .line 17301755
    .line 17301756
    move/from16 v27, v33

    .line 17301757
    .line 17301758
    invoke-direct/range {v9 .. v32}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;Ljava/lang/Integer;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Map;I)V

    .line 17301759
    .line 17301760
    .line 17301761
    move-object/from16 v35, v1

    .line 17301762
    .line 17301763
    goto/16 :goto_304

    .line 17301764
    .line 17301765
    :cond_105
    iget-object v9, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17301766
    .line 17301767
    iget-object v10, v9, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17301768
    .line 17301769
    if-nez v10, :cond_10f

    .line 17301770
    .line 17301771
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v10

    .line 17301775
    :cond_10f
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v11

    .line 17301779
    if-nez v11, :cond_117

    .line 17301780
    .line 17301781
    move-object v13, v8

    .line 17301782
    goto :goto_118

    .line 17301783
    :cond_117
    move-object v13, v11

    .line 17301784
    :goto_118
    iget-wide v11, v9, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->groupId:J

    .line 17301785
    .line 17301786
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v11

    .line 17301790
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-wide v14

    .line 17301794
    const-wide/16 v16, 0x0

    .line 17301795
    .line 17301796
    cmp-long v12, v14, v16

    .line 17301797
    .line 17301798
    if-lez v12, :cond_12a

    .line 17301799
    .line 17301800
    const/4 v12, 0x1

    .line 17301801
    goto :goto_12b

    .line 17301802
    :cond_12a
    const/4 v12, 0x0

    .line 17301803
    :goto_12b
    if-eqz v12, :cond_12e

    .line 17301804
    .line 17301805
    goto :goto_12f

    .line 17301806
    :cond_12e
    const/4 v11, 0x0

    .line 17301807
    :goto_12f
    if-eqz v11, :cond_136

    .line 17301808
    .line 17301809
    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v11

    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    const/4 v11, 0x0

    .line 17301815
    :goto_137
    if-nez v11, :cond_13a

    .line 17301816
    .line 17301817
    move-object v11, v8

    .line 17301818
    :cond_13a
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v12

    .line 17301822
    if-eqz v12, :cond_142

    .line 17301823
    .line 17301824
    move-object v12, v13

    .line 17301825
    goto :goto_143

    .line 17301826
    :cond_142
    move-object v12, v11

    .line 17301827
    :goto_143
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v14

    .line 17301831
    xor-int/2addr v14, v6

    .line 17301832
    move-object/from16 v15, p0

    .line 17301833
    .line 17301834
    if-eqz v14, :cond_151

    .line 17301835
    .line 17301836
    iget-object v14, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->e:Ljava/util/HashMap;

    .line 17301837
    .line 17301838
    invoke-virtual {v14, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301839
    .line 17301840
    .line 17301841
    :cond_151
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getModelKey()Ljava/lang/String;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v4

    .line 17301845
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301846
    .line 17301847
    .line 17301848
    move-result v9

    .line 17301849
    if-eqz v9, :cond_164

    .line 17301850
    .line 17301851
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v4

    .line 17301855
    if-eqz v4, :cond_163

    .line 17301856
    .line 17301857
    move-object v4, v13

    .line 17301858
    goto :goto_164

    .line 17301859
    :cond_163
    move-object v4, v11

    .line 17301860
    :cond_164
    :goto_164
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v9

    .line 17301867
    if-eqz v9, :cond_16f

    .line 17301868
    .line 17301869
    move-object v12, v13

    .line 17301870
    goto :goto_170

    .line 17301871
    :cond_16f
    move-object v12, v11

    .line 17301872
    :goto_170
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v9

    .line 17301876
    check-cast v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301877
    .line 17301878
    if-eqz v9, :cond_17d

    .line 17301879
    .line 17301880
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v9

    .line 17301884
    goto :goto_17e

    .line 17301885
    :cond_17d
    const/4 v9, 0x0

    .line 17301886
    :goto_17e
    if-nez v9, :cond_182

    .line 17301887
    .line 17301888
    move-object v14, v8

    .line 17301889
    goto :goto_183

    .line 17301890
    :cond_182
    move-object v14, v9

    .line 17301891
    :goto_183
    new-instance v11, Ljava/util/ArrayList;

    .line 17301892
    .line 17301893
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v7

    .line 17301897
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301898
    .line 17301899
    .line 17301900
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v7

    .line 17301904
    :goto_190
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v9

    .line 17301908
    if-eqz v9, :cond_1d6

    .line 17301909
    .line 17301910
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v9

    .line 17301914
    check-cast v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301915
    .line 17301916
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/q;

    .line 17301917
    .line 17301918
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v16

    .line 17301922
    if-nez v16, :cond_1a6

    .line 17301923
    .line 17301924
    move-object v3, v8

    .line 17301925
    goto :goto_1a8

    .line 17301926
    :cond_1a6
    move-object/from16 v3, v16

    .line 17301927
    .line 17301928
    :goto_1a8
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v16

    .line 17301932
    if-nez v16, :cond_1b0

    .line 17301933
    .line 17301934
    move-object v6, v8

    .line 17301935
    goto :goto_1b2

    .line 17301936
    :cond_1b0
    move-object/from16 v6, v16

    .line 17301937
    .line 17301938
    :goto_1b2
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v16

    .line 17301942
    move-object/from16 v35, v1

    .line 17301943
    .line 17301944
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->l(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v1

    .line 17301948
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v9

    .line 17301952
    if-eqz v9, :cond_1cb

    .line 17301953
    .line 17301954
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v9

    .line 17301958
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v9

    .line 17301962
    goto :goto_1cc

    .line 17301963
    :cond_1cb
    const/4 v9, 0x0

    .line 17301964
    :goto_1cc
    invoke-direct {v2, v3, v6, v1, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;Ljava/lang/Integer;)V

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301968
    .line 17301969
    .line 17301970
    move-object/from16 v1, v35

    .line 17301971
    .line 17301972
    const/4 v6, 0x1

    .line 17301973
    goto :goto_190

    .line 17301974
    :cond_1d6
    move-object/from16 v35, v1

    .line 17301975
    .line 17301976
    const/16 v16, 0x0

    .line 17301977
    .line 17301978
    const/16 v17, 0x0

    .line 17301979
    .line 17301980
    const/4 v1, 0x0

    .line 17301981
    const/16 v19, 0x0

    .line 17301982
    .line 17301983
    const/16 v20, 0x0

    .line 17301984
    .line 17301985
    const/16 v21, 0x0

    .line 17301986
    .line 17301987
    const/16 v22, 0x0

    .line 17301988
    .line 17301989
    sget-object v23, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;->BookGroup:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;

    .line 17301990
    .line 17301991
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17301992
    .line 17301993
    .line 17301994
    move-result v2

    .line 17301995
    const/4 v3, 0x1

    .line 17301996
    xor-int/2addr v2, v3

    .line 17301997
    if-eqz v2, :cond_21f

    .line 17301998
    .line 17301999
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17302000
    .line 17302001
    .line 17302002
    move-result v2

    .line 17302003
    if-eqz v2, :cond_1f6

    .line 17302004
    .line 17302005
    goto :goto_219

    .line 17302006
    :cond_1f6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v2

    .line 17302010
    :cond_1fa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302011
    .line 17302012
    .line 17302013
    move-result v6

    .line 17302014
    if-eqz v6, :cond_219

    .line 17302015
    .line 17302016
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v6

    .line 17302020
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17302021
    .line 17302022
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPrivacyType()Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v6

    .line 17302026
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->m(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v6

    .line 17302030
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 17302031
    .line 17302032
    if-ne v6, v7, :cond_214

    .line 17302033
    .line 17302034
    const/4 v6, 0x1

    .line 17302035
    goto :goto_215

    .line 17302036
    :cond_214
    const/4 v6, 0x0

    .line 17302037
    :goto_215
    if-nez v6, :cond_1fa

    .line 17302038
    .line 17302039
    const/4 v6, 0x0

    .line 17302040
    goto :goto_21a

    .line 17302041
    :cond_219
    :goto_219
    const/4 v6, 0x1

    .line 17302042
    :goto_21a
    if-eqz v6, :cond_21f

    .line 17302043
    .line 17302044
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 17302045
    .line 17302046
    goto :goto_221

    .line 17302047
    :cond_21f
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;->Public:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 17302048
    .line 17302049
    :goto_221
    move-object/from16 v24, v2

    .line 17302050
    .line 17302051
    const/16 v25, 0x0

    .line 17302052
    .line 17302053
    const/16 v26, 0x0

    .line 17302054
    .line 17302055
    const-string v30, ""

    .line 17302056
    .line 17302057
    const/16 v31, 0x0

    .line 17302058
    .line 17302059
    const v32, 0x239fc2

    .line 17302060
    .line 17302061
    .line 17302062
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;

    .line 17302063
    .line 17302064
    move-object v9, v3

    .line 17302065
    const/4 v2, 0x0

    .line 17302066
    move-object v6, v11

    .line 17302067
    move-object v11, v2

    .line 17302068
    move-object v10, v4

    .line 17302069
    move-object v15, v6

    .line 17302070
    move/from16 v18, v1

    .line 17302071
    .line 17302072
    move/from16 v27, v33

    .line 17302073
    .line 17302074
    invoke-direct/range {v9 .. v32}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;Ljava/lang/Integer;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Map;I)V

    .line 17302075
    .line 17302076
    .line 17302077
    goto/16 :goto_304

    .line 17302078
    .line 17302079
    :cond_23f
    move-object/from16 v35, v1

    .line 17302080
    .line 17302081
    iget-object v1, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17302082
    .line 17302083
    if-eqz v1, :cond_303

    .line 17302084
    .line 17302085
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v2

    .line 17302089
    if-nez v2, :cond_24d

    .line 17302090
    .line 17302091
    move-object v10, v8

    .line 17302092
    goto :goto_24e

    .line 17302093
    :cond_24d
    move-object v10, v2

    .line 17302094
    :goto_24e
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v2

    .line 17302098
    if-nez v2, :cond_256

    .line 17302099
    .line 17302100
    move-object v11, v8

    .line 17302101
    goto :goto_257

    .line 17302102
    :cond_256
    move-object v11, v2

    .line 17302103
    :goto_257
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object v2

    .line 17302107
    if-nez v2, :cond_25f

    .line 17302108
    .line 17302109
    move-object v13, v8

    .line 17302110
    goto :goto_260

    .line 17302111
    :cond_25f
    move-object v13, v2

    .line 17302112
    :goto_260
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v2

    .line 17302116
    if-nez v2, :cond_267

    .line 17302117
    .line 17302118
    move-object v2, v8

    .line 17302119
    :cond_267
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302120
    .line 17302121
    .line 17302122
    move-result v3

    .line 17302123
    if-eqz v3, :cond_275

    .line 17302124
    .line 17302125
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSquareCoverUrl()Ljava/lang/String;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v2

    .line 17302129
    if-nez v2, :cond_275

    .line 17302130
    .line 17302131
    move-object v14, v8

    .line 17302132
    goto :goto_276

    .line 17302133
    :cond_275
    move-object v14, v2

    .line 17302134
    :goto_276
    sget-object v23, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;->Book:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;

    .line 17302135
    .line 17302136
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object v2

    .line 17302140
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->l(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v16

    .line 17302144
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v2

    .line 17302148
    if-eqz v2, :cond_291

    .line 17302149
    .line 17302150
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17302151
    .line 17302152
    .line 17302153
    move-result v2

    .line 17302154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object v2

    .line 17302158
    move-object/from16 v17, v2

    .line 17302159
    .line 17302160
    goto :goto_293

    .line 17302161
    :cond_291
    const/16 v17, 0x0

    .line 17302162
    .line 17302163
    :goto_293
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17302164
    .line 17302165
    .line 17302166
    move-result v18

    .line 17302167
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->hasUpdate()Z

    .line 17302168
    .line 17302169
    .line 17302170
    move-result v19

    .line 17302171
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativePostSchema()Ljava/lang/String;

    .line 17302172
    .line 17302173
    .line 17302174
    move-result-object v2

    .line 17302175
    if-nez v2, :cond_2a4

    .line 17302176
    .line 17302177
    move-object/from16 v20, v8

    .line 17302178
    .line 17302179
    goto :goto_2a6

    .line 17302180
    :cond_2a4
    move-object/from16 v20, v2

    .line 17302181
    .line 17302182
    :goto_2a6
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPosterId()Ljava/lang/String;

    .line 17302183
    .line 17302184
    .line 17302185
    move-result-object v2

    .line 17302186
    if-nez v2, :cond_2af

    .line 17302187
    .line 17302188
    move-object/from16 v21, v8

    .line 17302189
    .line 17302190
    goto :goto_2b1

    .line 17302191
    :cond_2af
    move-object/from16 v21, v2

    .line 17302192
    .line 17302193
    :goto_2b1
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 17302194
    .line 17302195
    .line 17302196
    move-result-object v2

    .line 17302197
    if-nez v2, :cond_2ba

    .line 17302198
    .line 17302199
    move-object/from16 v22, v8

    .line 17302200
    .line 17302201
    goto :goto_2bc

    .line 17302202
    :cond_2ba
    move-object/from16 v22, v2

    .line 17302203
    .line 17302204
    :goto_2bc
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPrivacyType()Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17302205
    .line 17302206
    .line 17302207
    move-result-object v2

    .line 17302208
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->m(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 17302209
    .line 17302210
    .line 17302211
    move-result-object v24

    .line 17302212
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 17302213
    .line 17302214
    .line 17302215
    move-result-object v2

    .line 17302216
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 17302217
    .line 17302218
    .line 17302219
    move-result v3

    .line 17302220
    if-eqz v3, :cond_2d3

    .line 17302221
    .line 17302222
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;->OffShelf:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;

    .line 17302223
    .line 17302224
    :goto_2d0
    move-object/from16 v25, v2

    .line 17302225
    .line 17302226
    goto :goto_2df

    .line 17302227
    :cond_2d3
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17302228
    .line 17302229
    .line 17302230
    move-result v2

    .line 17302231
    if-eqz v2, :cond_2dc

    .line 17302232
    .line 17302233
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;->Unsafe:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;

    .line 17302234
    .line 17302235
    goto :goto_2d0

    .line 17302236
    :cond_2dc
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;->Normal:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;

    .line 17302237
    .line 17302238
    goto :goto_2d0

    .line 17302239
    :goto_2df
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 17302240
    .line 17302241
    .line 17302242
    move-result-object v2

    .line 17302243
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 17302244
    .line 17302245
    .line 17302246
    move-result v2

    .line 17302247
    if-eqz v2, :cond_2eb

    .line 17302248
    .line 17302249
    const-string v8, "\u51fa\u7248"

    .line 17302250
    .line 17302251
    :cond_2eb
    move-object/from16 v26, v8

    .line 17302252
    .line 17302253
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->g(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Ljava/util/Map;

    .line 17302254
    .line 17302255
    .line 17302256
    move-result-object v31

    .line 17302257
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;

    .line 17302258
    .line 17302259
    move-object v9, v3

    .line 17302260
    const/4 v12, 0x0

    .line 17302261
    const/4 v15, 0x0

    .line 17302262
    const/16 v30, 0x0

    .line 17302263
    .line 17302264
    const v32, 0x110024

    .line 17302265
    .line 17302266
    .line 17302267
    move/from16 v27, v33

    .line 17302268
    .line 17302269
    invoke-direct/range {v9 .. v32}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;Ljava/lang/Integer;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Map;I)V

    .line 17302270
    .line 17302271
    .line 17302272
    goto :goto_304

    .line 17302273
    :cond_301
    :goto_301
    move-object/from16 v35, v1

    .line 17302274
    .line 17302275
    :cond_303
    const/4 v3, 0x0

    .line 17302276
    :goto_304
    if-eqz v3, :cond_309

    .line 17302277
    .line 17302278
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302279
    .line 17302280
    .line 17302281
    :cond_309
    move/from16 v3, v33

    .line 17302282
    .line 17302283
    move-object/from16 v1, v35

    .line 17302284
    .line 17302285
    goto/16 :goto_14

    .line 17302286
    .line 17302287
    :cond_30f
    const/4 v3, 0x1

    .line 17302288
    iget-object v1, v0, Lao3/t;->e:Ljava/util/List;

    .line 17302289
    .line 17302290
    if-nez v1, :cond_318

    .line 17302291
    .line 17302292
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302293
    .line 17302294
    .line 17302295
    move-result-object v1

    .line 17302296
    :cond_318
    sget-object v2, Led5/d;->a:Led5/d;

    .line 17302297
    .line 17302298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302299
    .line 17302300
    const-string v6, "rpc bookshelfTabList size="

    .line 17302301
    .line 17302302
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302303
    .line 17302304
    .line 17302305
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302306
    .line 17302307
    .line 17302308
    move-result v6

    .line 17302309
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302310
    .line 17302311
    .line 17302312
    const-string v6, " total="

    .line 17302313
    .line 17302314
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302315
    .line 17302316
    .line 17302317
    iget v6, v0, Lao3/t;->a:I

    .line 17302318
    .line 17302319
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302320
    .line 17302321
    .line 17302322
    const-string v6, " items="

    .line 17302323
    .line 17302324
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302325
    .line 17302326
    .line 17302327
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17302328
    .line 17302329
    .line 17302330
    move-result v6

    .line 17302331
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302332
    .line 17302333
    .line 17302334
    const-string v6, " detail="

    .line 17302335
    .line 17302336
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302337
    .line 17302338
    .line 17302339
    const/4 v10, 0x0

    .line 17302340
    const/4 v11, 0x0

    .line 17302341
    const/4 v12, 0x0

    .line 17302342
    const/4 v13, 0x0

    .line 17302343
    const/4 v14, 0x0

    .line 17302344
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/y;

    .line 17302345
    .line 17302346
    invoke-direct {v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/y;-><init>()V

    .line 17302347
    .line 17302348
    .line 17302349
    const/16 v16, 0x1f

    .line 17302350
    .line 17302351
    const/16 v17, 0x0

    .line 17302352
    .line 17302353
    move-object v9, v1

    .line 17302354
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302355
    .line 17302356
    .line 17302357
    move-result-object v6

    .line 17302358
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302359
    .line 17302360
    .line 17302361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302362
    .line 17302363
    .line 17302364
    move-result-object v4

    .line 17302365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302366
    .line 17302367
    .line 17302368
    const-string v2, "ProfileBookshelfTab"

    .line 17302369
    .line 17302370
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302371
    .line 17302372
    .line 17302373
    iget v4, v0, Lao3/t;->a:I

    .line 17302374
    .line 17302375
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302376
    .line 17302377
    .line 17302378
    move-result v2

    .line 17302379
    if-eqz v2, :cond_370

    .line 17302380
    .line 17302381
    const/16 v34, 0x0

    .line 17302382
    .line 17302383
    goto :goto_396

    .line 17302384
    :cond_370
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302385
    .line 17302386
    .line 17302387
    move-result-object v2

    .line 17302388
    const/4 v6, 0x0

    .line 17302389
    :cond_375
    :goto_375
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302390
    .line 17302391
    .line 17302392
    move-result v9

    .line 17302393
    if-eqz v9, :cond_394

    .line 17302394
    .line 17302395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302396
    .line 17302397
    .line 17302398
    move-result-object v9

    .line 17302399
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;

    .line 17302400
    .line 17302401
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->o:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 17302402
    .line 17302403
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 17302404
    .line 17302405
    if-ne v9, v10, :cond_389

    .line 17302406
    .line 17302407
    const/4 v9, 0x1

    .line 17302408
    goto :goto_38a

    .line 17302409
    :cond_389
    const/4 v9, 0x0

    .line 17302410
    :goto_38a
    if-eqz v9, :cond_375

    .line 17302411
    .line 17302412
    add-int/lit8 v6, v6, 0x1

    .line 17302413
    .line 17302414
    if-gez v6, :cond_375

    .line 17302415
    .line 17302416
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17302417
    .line 17302418
    .line 17302419
    goto :goto_375

    .line 17302420
    :cond_394
    move/from16 v34, v6

    .line 17302421
    .line 17302422
    :goto_396
    iget-boolean v0, v0, Lao3/t;->b:Z

    .line 17302423
    .line 17302424
    new-instance v6, Ljava/util/ArrayList;

    .line 17302425
    .line 17302426
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302427
    .line 17302428
    .line 17302429
    move-result v2

    .line 17302430
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302431
    .line 17302432
    .line 17302433
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302434
    .line 17302435
    .line 17302436
    move-result-object v1

    .line 17302437
    :goto_3a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302438
    .line 17302439
    .line 17302440
    move-result v2

    .line 17302441
    if-eqz v2, :cond_3d1

    .line 17302442
    .line 17302443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302444
    .line 17302445
    .line 17302446
    move-result-object v2

    .line 17302447
    check-cast v2, Lcom/dragon/read/rpc/model/BookShelfTab;

    .line 17302448
    .line 17302449
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/u;

    .line 17302450
    .line 17302451
    iget-object v7, v2, Lcom/dragon/read/rpc/model/BookShelfTab;->tabName:Ljava/lang/String;

    .line 17302452
    .line 17302453
    if-nez v7, :cond_3b9

    .line 17302454
    .line 17302455
    move-object v12, v8

    .line 17302456
    goto :goto_3ba

    .line 17302457
    :cond_3b9
    move-object v12, v7

    .line 17302458
    :goto_3ba
    if-nez v7, :cond_3be

    .line 17302459
    .line 17302460
    move-object v13, v8

    .line 17302461
    goto :goto_3bf

    .line 17302462
    :cond_3be
    move-object v13, v7

    .line 17302463
    :goto_3bf
    iget-wide v9, v2, Lcom/dragon/read/rpc/model/BookShelfTab;->count:J

    .line 17302464
    .line 17302465
    long-to-int v10, v9

    .line 17302466
    if-nez v7, :cond_3c6

    .line 17302467
    .line 17302468
    move-object v14, v8

    .line 17302469
    goto :goto_3c7

    .line 17302470
    :cond_3c6
    move-object v14, v7

    .line 17302471
    :goto_3c7
    const/16 v11, 0x10

    .line 17302472
    .line 17302473
    move-object v9, v3

    .line 17302474
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302475
    .line 17302476
    .line 17302477
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302478
    .line 17302479
    .line 17302480
    goto :goto_3a5

    .line 17302481
    :cond_3d1
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;

    .line 17302482
    .line 17302483
    move-object v2, v1

    .line 17302484
    move v3, v4

    .line 17302485
    move/from16 v4, v34

    .line 17302486
    .line 17302487
    move v7, v0

    .line 17302488
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/t$b;-><init>(IILjava/util/List;Ljava/util/List;Z)V

    .line 17302489
    .line 17302490
    .line 17302491
    return-object v1
.end method


.method public final o(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;
[MOD-CHANGED]
.method public final o(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->d:Ljava/lang/String;

    .line 17104902
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104905
    move-result v0

    .line 17104906
    xor-int/lit8 v0, v0, 0x1

    .line 17104908
    if-eqz v0, :cond_15

    .line 17104910
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->d:Ljava/lang/String;

    .line 17104912
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 17104915
    move-result-object p1

    .line 17104916
    return-object p1

    .line 17104917
    :cond_15
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->a:Ljava/lang/String;

    .line 17104919
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_25

    .line 17104925
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;

    .line 17104927
    const-string v0, "\u6253\u5f00\u542c\u4e66\u7f3a\u5c11 bookId/schema"

    .line 17104929
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;-><init>(Ljava/lang/String;)V

    .line 17104932
    return-object p1

    .line 17104933
    :cond_25
    :try_start_25
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104935
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104937
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104940
    move-result-object v1

    .line 17104941
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->a:Landroid/content/Context;

    .line 17104943
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->a:Ljava/lang/String;

    .line 17104945
    const/4 v4, 0x0

    .line 17104946
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->c:Ljava/lang/String;

    .line 17104948
    iget-object v6, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->b:Ljava/lang/String;

    .line 17104950
    iget-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17104952
    const-string v8, "cover"

    .line 17104954
    const/4 v9, 0x0

    .line 17104955
    const/4 v10, 0x1

    .line 17104956
    const/4 v11, 0x1

    .line 17104957
    invoke-interface/range {v1 .. v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 17104960
    sget-object p1, Lyv5/c;->a:Lyv5/c;

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {}, Lyv5/c;->b()V

    .line 17104968
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$b;

    .line 17104970
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    move-result-object p1
    :try_end_4e
    .catchall {:try_start_25 .. :try_end_4e} :catchall_4f

    .line 17104974
    goto :goto_5a

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104978
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    move-result-object p1

    .line 17104986
    :goto_5a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104989
    move-result-object v0

    .line 17104990
    if-nez v0, :cond_61

    .line 17104992
    goto :goto_68

    .line 17104993
    :cond_61
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$a;

    .line 17104995
    const-string v0, "\u6253\u5f00\u542c\u4e66\u5931\u8d25"

    .line 17104997
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$a;-><init>(Ljava/lang/String;)V

    .line 17105000
    :goto_68
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 17105002
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->d:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    xor-int/lit8 v0, v0, 0x1

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_15

    .line 17104909
    .line 17104910
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->d:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    return-object p1

    .line 17104917
    :cond_15
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->a:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_25

    .line 17104924
    .line 17104925
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;

    .line 17104926
    .line 17104927
    const-string v0, "\u6253\u5f00\u542c\u4e66\u7f3a\u5c11 bookId/schema"

    .line 17104928
    .line 17104929
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    return-object p1

    .line 17104933
    :cond_25
    :try_start_25
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104934
    .line 17104935
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104936
    .line 17104937
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->a:Landroid/content/Context;

    .line 17104942
    .line 17104943
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->a:Ljava/lang/String;

    .line 17104944
    .line 17104945
    const/4 v4, 0x0

    .line 17104946
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->c:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-object v6, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;->b:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iget-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17104951
    .line 17104952
    const-string v8, "cover"

    .line 17104953
    .line 17104954
    const/4 v9, 0x0

    .line 17104955
    const/4 v10, 0x1

    .line 17104956
    const/4 v11, 0x1

    .line 17104957
    invoke-interface/range {v1 .. v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Lyv5/c;->a:Lyv5/c;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {}, Lyv5/c;->b()V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$b;

    .line 17104969
    .line 17104970
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1
    :try_end_4e
    .catchall {:try_start_25 .. :try_end_4e} :catchall_4f

    .line 17104974
    goto :goto_5a

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104977
    .line 17104978
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    :goto_5a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    if-nez v0, :cond_61

    .line 17104991
    .line 17104992
    goto :goto_68

    .line 17104993
    :cond_61
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$a;

    .line 17104994
    .line 17104995
    const-string v0, "\u6253\u5f00\u542c\u4e66\u5931\u8d25"

    .line 17104996
    .line 17104997
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$a;-><init>(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 17105001
    .line 17105002
    return-object p1
.end method


.method public final p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/y;
[MOD-CHANGED]
.method public final p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/y;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/y;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 33882116
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33882119
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/z;

    .line 33882121
    invoke-direct {v1, p0, v0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/z;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 33882124
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 33882126
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->registerBookshelfUpdateListener(Lxv5/h;)V

    .line 33882129
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882131
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33882134
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a0;

    .line 33882136
    invoke-direct {v3, p1, v2, p2, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;)V

    .line 33882139
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->e()Luj6/p2;

    .line 33882142
    move-result-object p1

    .line 33882143
    const/4 p2, 0x0

    .line 33882144
    if-eqz p1, :cond_25

    .line 33882146
    iget-object p1, p1, Luj6/p2;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object p1, p2

    .line 33882150
    :goto_26
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->b:Landroid/app/Activity;

    .line 33882152
    instance-of v5, v4, Landroidx/lifecycle/LifecycleOwner;

    .line 33882154
    if-eqz v5, :cond_2f

    .line 33882156
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object v4, p2

    .line 33882160
    :goto_30
    if-nez v4, :cond_3c

    .line 33882162
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->a:Landroid/content/Context;

    .line 33882164
    instance-of v5, v4, Landroidx/lifecycle/LifecycleOwner;

    .line 33882166
    if-eqz v5, :cond_3d

    .line 33882168
    move-object p2, v4

    .line 33882169
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    move-object p2, v4

    .line 33882173
    :cond_3d
    :goto_3d
    if-eqz p1, :cond_4a

    .line 33882175
    if-eqz p2, :cond_4a

    .line 33882177
    const/4 v4, 0x1

    .line 33882178
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882180
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882183
    const/4 p2, 0x0

    .line 33882184
    iput-boolean p2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882186
    :cond_4a
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$c;

    .line 33882188
    invoke-direct {p2, v1, p1, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/z;Landroidx/lifecycle/MutableLiveData;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a0;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 33882191
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/y;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/y;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 33882115
    .line 33882116
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/z;

    .line 33882120
    .line 33882121
    invoke-direct {v1, p0, v0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/z;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 33882125
    .line 33882126
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->registerBookshelfUpdateListener(Lxv5/h;)V

    .line 33882127
    .line 33882128
    .line 33882129
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882130
    .line 33882131
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a0;

    .line 33882135
    .line 33882136
    invoke-direct {v3, p1, v2, p2, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->e()Luj6/p2;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    const/4 p2, 0x0

    .line 33882144
    if-eqz p1, :cond_25

    .line 33882145
    .line 33882146
    iget-object p1, p1, Luj6/p2;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33882147
    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object p1, p2

    .line 33882150
    :goto_26
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->b:Landroid/app/Activity;

    .line 33882151
    .line 33882152
    instance-of v5, v4, Landroidx/lifecycle/LifecycleOwner;

    .line 33882153
    .line 33882154
    if-eqz v5, :cond_2f

    .line 33882155
    .line 33882156
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 33882157
    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object v4, p2

    .line 33882160
    :goto_30
    if-nez v4, :cond_3c

    .line 33882161
    .line 33882162
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->a:Landroid/content/Context;

    .line 33882163
    .line 33882164
    instance-of v5, v4, Landroidx/lifecycle/LifecycleOwner;

    .line 33882165
    .line 33882166
    if-eqz v5, :cond_3d

    .line 33882167
    .line 33882168
    move-object p2, v4

    .line 33882169
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 33882170
    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    move-object p2, v4

    .line 33882173
    :cond_3d
    :goto_3d
    if-eqz p1, :cond_4a

    .line 33882174
    .line 33882175
    if-eqz p2, :cond_4a

    .line 33882176
    .line 33882177
    const/4 v4, 0x1

    .line 33882178
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882179
    .line 33882180
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882181
    .line 33882182
    .line 33882183
    const/4 p2, 0x0

    .line 33882184
    iput-boolean p2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882185
    .line 33882186
    :cond_4a
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$c;

    .line 33882187
    .line 33882188
    invoke-direct {p2, v1, p1, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/z;Landroidx/lifecycle/MutableLiveData;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a0;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-object p2
.end method


.method public final q(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final q(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p1, :cond_9

    .line 33751042
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/b0;

    .line 33751044
    const/4 p2, 0x1

    .line 33751045
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/b0;-><init>(Z)V

    .line 33751048
    return-object p1

    .line 33751049
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33751052
    move-result-object v0

    .line 33751053
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2;

    .line 33751055
    const/4 v2, 0x0

    .line 33751056
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 33751059
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p1, :cond_9

    .line 33751041
    .line 33751042
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/b0;

    .line 33751043
    .line 33751044
    const/4 p2, 0x1

    .line 33751045
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/b0;-><init>(Z)V

    .line 33751046
    .line 33751047
    .line 33751048
    return-object p1

    .line 33751049
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2;

    .line 33751054
    .line 33751055
    const/4 v2, 0x0

    .line 33751056
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method


.method public final s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    const/4 v4, 0x2

    .line 33947682
    if-eqz v2, :cond_3f

    .line 33947684
    if-eq v2, v3, :cond_39

    .line 33947686
    if-ne v2, v4, :cond_31

    .line 33947688
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;->L$0:Ljava/lang/Object;

    .line 33947690
    check-cast p1, Lck6/b0;

    .line 33947692
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947695
    goto/16 :goto_b1

    .line 33947697
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947699
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947701
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947704
    throw p1

    .line 33947705
    :cond_39
    iget-boolean p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;->Z$0:Z

    .line 33947707
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947710
    goto :goto_57

    .line 33947711
    :cond_3f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947714
    iput-boolean p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;->Z$0:Z

    .line 33947716
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;->label:I

    .line 33947718
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33947721
    move-result-object p2

    .line 33947722
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$profilePrivateSwitchModelOnMain$2;

    .line 33947724
    const/4 v5, 0x0

    .line 33947725
    invoke-direct {v2, p0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$profilePrivateSwitchModelOnMain$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;Lkotlin/coroutines/Continuation;)V

    .line 33947728
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947731
    move-result-object p2

    .line 33947732
    if-ne p2, v1, :cond_57

    .line 33947734
    return-object v1

    .line 33947735
    :cond_57
    :goto_57
    check-cast p2, Lck6/b0;

    .line 33947737
    if-nez p2, :cond_63

    .line 33947739
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$a;

    .line 33947741
    const-string v0, "\u9690\u85cf\u4e66\u67b6\u80fd\u529b\u4e0d\u53ef\u7528"

    .line 33947743
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$a;-><init>(ZLjava/lang/String;)V

    .line 33947746
    return-object p2

    .line 33947747
    :cond_63
    iput-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;->L$0:Ljava/lang/Object;

    .line 33947749
    iput-boolean p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;->Z$0:Z

    .line 33947751
    iput v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;->label:I

    .line 33947753
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33947755
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33947758
    move-result-object v4

    .line 33947759
    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33947762
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33947765
    xor-int/lit8 v3, p1, 0x1

    .line 33947767
    const-string v4, "person_bookshelf_switcher_v2"

    .line 33947769
    invoke-static {v4, v3}, Lck6/e;->j(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 33947772
    move-result-object v3

    .line 33947773
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$f;

    .line 33947775
    invoke-direct {v4, v2, p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$f;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lck6/b0;Z)V

    .line 33947778
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$d;

    .line 33947780
    invoke-direct {p2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947783
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$g;

    .line 33947785
    invoke-direct {v4, v2, p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$g;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;)V

    .line 33947788
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$d;

    .line 33947790
    invoke-direct {p1, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947793
    invoke-virtual {v3, p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947796
    move-result-object p1

    .line 33947797
    const/4 p2, 0x0

    .line 33947798
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947801
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$e;

    .line 33947803
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$e;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 33947806
    invoke-interface {v2, p2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33947809
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33947812
    move-result-object p2

    .line 33947813
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947816
    move-result-object p1

    .line 33947817
    if-ne p2, p1, :cond_ae

    .line 33947819
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33947822
    :cond_ae
    if-ne p2, v1, :cond_b1

    .line 33947824
    return-object v1

    .line 33947825
    :cond_b1
    :goto_b1
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    const/4 v4, 0x2

    .line 33947682
    if-eqz v2, :cond_3f

    .line 33947683
    .line 33947684
    if-eq v2, v3, :cond_39

    .line 33947685
    .line 33947686
    if-ne v2, v4, :cond_31

    .line 33947687
    .line 33947688
    iget-object p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;->L$0:Ljava/lang/Object;

    .line 33947689
    .line 33947690
    check-cast p1, Lck6/b0;

    .line 33947691
    .line 33947692
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947693
    .line 33947694
    .line 33947695
    goto/16 :goto_b1

    .line 33947696
    .line 33947697
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947698
    .line 33947699
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947700
    .line 33947701
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    throw p1

    .line 33947705
    :cond_39
    iget-boolean p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;->Z$0:Z

    .line 33947706
    .line 33947707
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947708
    .line 33947709
    .line 33947710
    goto :goto_57

    .line 33947711
    :cond_3f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947712
    .line 33947713
    .line 33947714
    iput-boolean p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;->Z$0:Z

    .line 33947715
    .line 33947716
    iput v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;->label:I

    .line 33947717
    .line 33947718
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p2

    .line 33947722
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$profilePrivateSwitchModelOnMain$2;

    .line 33947723
    .line 33947724
    const/4 v5, 0x0

    .line 33947725
    invoke-direct {v2, p0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$profilePrivateSwitchModelOnMain$2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;Lkotlin/coroutines/Continuation;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p2

    .line 33947732
    if-ne p2, v1, :cond_57

    .line 33947733
    .line 33947734
    return-object v1

    .line 33947735
    :cond_57
    :goto_57
    check-cast p2, Lck6/b0;

    .line 33947736
    .line 33947737
    if-nez p2, :cond_63

    .line 33947738
    .line 33947739
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$a;

    .line 33947740
    .line 33947741
    const-string v0, "\u9690\u85cf\u4e66\u67b6\u80fd\u529b\u4e0d\u53ef\u7528"

    .line 33947742
    .line 33947743
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$a;-><init>(ZLjava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    return-object p2

    .line 33947747
    :cond_63
    iput-object p2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;->L$0:Ljava/lang/Object;

    .line 33947748
    .line 33947749
    iput-boolean p1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;->Z$0:Z

    .line 33947750
    .line 33947751
    iput v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$setBookshelfHidden$1;->label:I

    .line 33947752
    .line 33947753
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33947754
    .line 33947755
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v4

    .line 33947759
    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33947763
    .line 33947764
    .line 33947765
    xor-int/lit8 v3, p1, 0x1

    .line 33947766
    .line 33947767
    const-string v4, "person_bookshelf_switcher_v2"

    .line 33947768
    .line 33947769
    invoke-static {v4, v3}, Lck6/e;->j(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v3

    .line 33947773
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$f;

    .line 33947774
    .line 33947775
    invoke-direct {v4, v2, p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$f;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lck6/b0;Z)V

    .line 33947776
    .line 33947777
    .line 33947778
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$d;

    .line 33947779
    .line 33947780
    invoke-direct {p2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947781
    .line 33947782
    .line 33947783
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$g;

    .line 33947784
    .line 33947785
    invoke-direct {v4, v2, p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$g;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;)V

    .line 33947786
    .line 33947787
    .line 33947788
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$d;

    .line 33947789
    .line 33947790
    invoke-direct {p1, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v3, p2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    const/4 p2, 0x0

    .line 33947798
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947799
    .line 33947800
    .line 33947801
    new-instance p2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$e;

    .line 33947802
    .line 33947803
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$e;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-interface {v2, p2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p2

    .line 33947813
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    if-ne p2, p1, :cond_ae

    .line 33947818
    .line 33947819
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    if-ne p2, v1, :cond_b1

    .line 33947823
    .line 33947824
    return-object v1

    .line 33947825
    :cond_b1
    :goto_b1
    return-object p2
.end method


.method public final v(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/h;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;
[MOD-CHANGED]
.method public final v(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/h;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/h;->a:Ljava/lang/String;

    .line 16973830
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v0

    .line 16973834
    xor-int/lit8 v0, v0, 0x1

    .line 16973836
    if-eqz v0, :cond_15

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/h;->a:Ljava/lang/String;

    .line 16973840
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;

    .line 16973847
    const-string v0, "\u6253\u5f00\u4e66\u5355\u7f3a\u5c11 schema\uff1bNative openBooklistActivity \u9700\u8981 BookGroupModel\uff0c\u5f53\u524d KMP \u53ea\u6301\u6709 plain DTO"

    .line 16973849
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;-><init>(Ljava/lang/String;)V

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/h;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/h;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    xor-int/lit8 v0, v0, 0x1

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/h;->a:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;

    .line 16973846
    .line 16973847
    const-string v0, "\u6253\u5f00\u4e66\u5355\u7f3a\u5c11 schema\uff1bNative openBooklistActivity \u9700\u8981 BookGroupModel\uff0c\u5f53\u524d KMP \u53ea\u6301\u6709 plain DTO"

    .line 16973848
    .line 16973849
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object p1
.end method


