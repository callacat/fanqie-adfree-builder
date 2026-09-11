## classes3/id4/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x93730

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lid4/c;

    .line 327688
    invoke-direct {v0}, Lid4/c;-><init>()V

    .line 327691
    sput-object v0, Lid4/c;->a:Lid4/c;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    sget-object v1, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 327697
    invoke-interface {v1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainModuleConfigApi()Lfd4/b;

    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, "ComicReaderCore"

    .line 327703
    invoke-interface {v1, v2}, Lfd4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327710
    sput-object v0, Lid4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327712
    new-instance v0, Lid4/e;

    .line 327714
    invoke-direct {v0}, Lid4/e;-><init>()V

    .line 327717
    sput-object v0, Lid4/c;->c:Lid4/e;

    .line 327719
    new-instance v0, Lid4/f;

    .line 327721
    invoke-direct {v0}, Lid4/f;-><init>()V

    .line 327724
    sput-object v0, Lid4/c;->d:Lid4/f;

    .line 327726
    new-instance v0, Lid4/a;

    .line 327728
    invoke-direct {v0}, Lid4/a;-><init>()V

    .line 327731
    sput-object v0, Lid4/c;->e:Lid4/a;

    .line 327733
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327735
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327738
    sput-object v0, Lid4/c;->f:Ljava/util/Map;

    .line 327740
    new-instance v0, Lid4/b;

    .line 327742
    invoke-direct {v0}, Lid4/b;-><init>()V

    .line 327745
    sput-object v0, Lid4/c;->g:Lid4/b;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x93730

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lid4/c;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lid4/c;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lid4/c;->a:Lid4/c;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    sget-object v1, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 327696
    .line 327697
    invoke-interface {v1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainModuleConfigApi()Lfd4/b;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, "ComicReaderCore"

    .line 327702
    .line 327703
    invoke-interface {v1, v2}, Lfd4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    sput-object v0, Lid4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327711
    .line 327712
    new-instance v0, Lid4/e;

    .line 327713
    .line 327714
    invoke-direct {v0}, Lid4/e;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    sput-object v0, Lid4/c;->c:Lid4/e;

    .line 327718
    .line 327719
    new-instance v0, Lid4/f;

    .line 327720
    .line 327721
    invoke-direct {v0}, Lid4/f;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    sput-object v0, Lid4/c;->d:Lid4/f;

    .line 327725
    .line 327726
    new-instance v0, Lid4/a;

    .line 327727
    .line 327728
    invoke-direct {v0}, Lid4/a;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    sput-object v0, Lid4/c;->e:Lid4/a;

    .line 327732
    .line 327733
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327734
    .line 327735
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    sput-object v0, Lid4/c;->f:Ljava/util/Map;

    .line 327739
    .line 327740
    new-instance v0, Lid4/b;

    .line 327741
    .line 327742
    invoke-direct {v0}, Lid4/b;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    sput-object v0, Lid4/c;->g:Lid4/b;

    .line 327746
    .line 327747
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lid4/c;->f:Ljava/util/Map;

    .line 17104898
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104900
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object v0

    .line 17104908
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_42

    .line 17104914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104920
    sget-object v2, Lid4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104924
    const-string v4, "componentsDetachCore key = "

    .line 17104926
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104932
    move-result-object v4

    .line 17104933
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v3

    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104943
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104946
    move-result-object v2

    .line 17104947
    const-string v5, "deliver"

    .line 17104949
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Lpe4/a;

    .line 17104958
    invoke-interface {v1, p0}, Lpe4/a;->e(Ljava/lang/String;)V

    .line 17104961
    goto :goto_c

    .line 17104962
    :cond_42
    sget-object v0, Lid4/c;->c:Lid4/e;

    .line 17104964
    instance-of v1, v0, Lpe4/a;

    .line 17104966
    if-eqz v1, :cond_4b

    .line 17104968
    invoke-interface {v0, p0}, Lpe4/a;->e(Ljava/lang/String;)V

    .line 17104971
    :cond_4b
    sget-object v0, Lid4/c;->d:Lid4/f;

    .line 17104973
    instance-of v1, v0, Lpe4/a;

    .line 17104975
    if-eqz v1, :cond_54

    .line 17104977
    invoke-interface {v0, p0}, Lpe4/a;->e(Ljava/lang/String;)V

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lid4/c;->f:Ljava/util/Map;

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_42

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104919
    .line 17104920
    sget-object v2, Lid4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104921
    .line 17104922
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v4, "componentsDetachCore key = "

    .line 17104925
    .line 17104926
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    const-string v5, "deliver"

    .line 17104948
    .line 17104949
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Lpe4/a;

    .line 17104957
    .line 17104958
    invoke-interface {v1, p0}, Lpe4/a;->e(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_c

    .line 17104962
    :cond_42
    sget-object v0, Lid4/c;->c:Lid4/e;

    .line 17104963
    .line 17104964
    instance-of v1, v0, Lpe4/a;

    .line 17104965
    .line 17104966
    if-eqz v1, :cond_4b

    .line 17104967
    .line 17104968
    invoke-interface {v0, p0}, Lpe4/a;->e(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    sget-object v0, Lid4/c;->d:Lid4/f;

    .line 17104972
    .line 17104973
    instance-of v1, v0, Lpe4/a;

    .line 17104974
    .line 17104975
    if-eqz v1, :cond_54

    .line 17104976
    .line 17104977
    invoke-interface {v0, p0}, Lpe4/a;->e(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


.method public final d(Lpe4/a$a;)V
[MOD-CHANGED]
.method public final d(Lpe4/a$a;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lid4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v3, "readerCoreInit"

    .line 17170446
    const-string v4, "deliver"

    .line 17170448
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isOpenComicPanel()Z

    .line 17170458
    move-result v1

    .line 17170459
    if-eqz v1, :cond_39

    .line 17170461
    sget-object v1, Lid4/c;->f:Ljava/util/Map;

    .line 17170463
    sget-object v2, Lcom/dragon/read/component/comic/biz/core/ComicChildModuleScene;->COMIC_TEMPLATE_SCENE:Lcom/dragon/read/component/comic/biz/core/ComicChildModuleScene;

    .line 17170465
    move-object v3, v1

    .line 17170466
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170468
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Lpe4/a;

    .line 17170474
    if-nez v3, :cond_39

    .line 17170476
    sget-object v3, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 17170478
    invoke-interface {v3}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicUiApi()Lfd4/h;

    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-interface {v3}, Lfd4/h;->l()Lpe4/a;

    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    :cond_39
    sget-object v1, Lid4/c;->f:Ljava/util/Map;

    .line 17170491
    sget-object v2, Lcom/dragon/read/component/comic/biz/core/ComicChildModuleScene;->COMIC_BASE_SCENE:Lcom/dragon/read/component/comic/biz/core/ComicChildModuleScene;

    .line 17170493
    move-object v3, v1

    .line 17170494
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170496
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    move-result-object v5

    .line 17170500
    check-cast v5, Lpe4/a;

    .line 17170502
    if-nez v5, :cond_55

    .line 17170504
    sget-object v5, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17170506
    invoke-interface {v5}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicCoreComponent()Loe4/g;

    .line 17170509
    move-result-object v5

    .line 17170510
    invoke-interface {v5}, Loe4/g;->d()Ltf4/a;

    .line 17170513
    move-result-object v5

    .line 17170514
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    :cond_55
    sget-object v2, Lcom/dragon/read/component/comic/biz/core/ComicChildModuleScene;->COMIC_POLARIS_SCENE:Lcom/dragon/read/component/comic/biz/core/ComicChildModuleScene;

    .line 17170519
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    move-result-object v5

    .line 17170523
    check-cast v5, Lpe4/a;

    .line 17170525
    if-nez v5, :cond_6c

    .line 17170527
    sget-object v5, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17170529
    invoke-interface {v5}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicCoreComponent()Loe4/g;

    .line 17170532
    move-result-object v5

    .line 17170533
    invoke-interface {v5}, Loe4/g;->b()Lpe4/a;

    .line 17170536
    move-result-object v5

    .line 17170537
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    :cond_6c
    sget-object v2, Lcom/dragon/read/component/comic/biz/core/ComicChildModuleScene;->COMIC_AD_SCENE:Lcom/dragon/read/component/comic/biz/core/ComicChildModuleScene;

    .line 17170542
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    move-result-object v5

    .line 17170546
    check-cast v5, Lpe4/a;

    .line 17170548
    if-nez v5, :cond_83

    .line 17170550
    sget-object v5, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17170552
    invoke-interface {v5}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicCoreComponent()Loe4/g;

    .line 17170555
    move-result-object v5

    .line 17170556
    invoke-interface {v5}, Loe4/g;->c()Lpe4/a;

    .line 17170559
    move-result-object v5

    .line 17170560
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    :cond_83
    sget-object v2, Lcom/dragon/read/component/comic/biz/core/ComicChildModuleScene;->CHAPTER_COMMENT:Lcom/dragon/read/component/comic/biz/core/ComicChildModuleScene;

    .line 17170565
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    move-result-object v5

    .line 17170569
    check-cast v5, Lpe4/a;

    .line 17170571
    if-nez v5, :cond_9a

    .line 17170573
    sget-object v5, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17170575
    invoke-interface {v5}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicCoreComponent()Loe4/g;

    .line 17170578
    move-result-object v5

    .line 17170579
    invoke-interface {v5}, Loe4/g;->a()Lpe4/a;

    .line 17170582
    move-result-object v5

    .line 17170583
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    :cond_9a
    sget-object v1, Lid4/c;->c:Lid4/e;

    .line 17170588
    instance-of v2, v1, Lpe4/a;

    .line 17170590
    if-eqz v2, :cond_a3

    .line 17170592
    invoke-interface {v1, p1}, Lpe4/a;->d(Lpe4/a$a;)V

    .line 17170595
    :cond_a3
    sget-object v1, Lid4/c;->d:Lid4/f;

    .line 17170597
    instance-of v2, v1, Lpe4/a;

    .line 17170599
    if-eqz v2, :cond_ac

    .line 17170601
    invoke-interface {v1, p1}, Lpe4/a;->d(Lpe4/a$a;)V

    .line 17170604
    :cond_ac
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170607
    move-result-object v1

    .line 17170608
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170611
    move-result-object v1

    .line 17170612
    :goto_b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170615
    move-result v2

    .line 17170616
    if-eqz v2, :cond_e7

    .line 17170618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170621
    move-result-object v2

    .line 17170622
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170624
    sget-object v3, Lid4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170626
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170628
    const-string v6, "componentsAttachCore key = "

    .line 17170630
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170633
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170636
    move-result-object v6

    .line 17170637
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170640
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170643
    move-result-object v5

    .line 17170644
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170646
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170649
    move-result-object v3

    .line 17170650
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170653
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170656
    move-result-object v2

    .line 17170657
    check-cast v2, Lpe4/a;

    .line 17170659
    invoke-interface {v2, p1}, Lpe4/a;->d(Lpe4/a$a;)V

    .line 17170662
    goto :goto_b4

    .line 17170663
    :cond_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lpe4/a$a;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lid4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v3, "readerCoreInit"

    .line 17170445
    .line 17170446
    const-string v4, "deliver"

    .line 17170447
    .line 17170448
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isOpenComicPanel()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    if-eqz v1, :cond_39

    .line 17170460
    .line 17170461
    sget-object v1, Lid4/c;->f:Ljava/util/Map;

    .line 17170462
    .line 17170463
    sget-object v2, Lcom/dragon/read/component/comic/biz/core/ComicChildModuleScene;->COMIC_TEMPLATE_SCENE:Lcom/dragon/read/component/comic/biz/core/ComicChildModuleScene;

    .line 17170464
    .line 17170465
    move-object v3, v1

    .line 17170466
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170467
    .line 17170468
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Lpe4/a;

    .line 17170473
    .line 17170474
    if-nez v3, :cond_39

    .line 17170475
    .line 17170476
    sget-object v3, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 17170477
    .line 17170478
    invoke-interface {v3}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicUiApi()Lfd4/h;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-interface {v3}, Lfd4/h;->l()Lpe4/a;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    sget-object v1, Lid4/c;->f:Ljava/util/Map;

    .line 17170490
    .line 17170491
    sget-object v2, Lcom/dragon/read/component/comic/biz/core/ComicChildModuleScene;->COMIC_BASE_SCENE:Lcom/dragon/read/component/comic/biz/core/ComicChildModuleScene;

    .line 17170492
    .line 17170493
    move-object v3, v1

    .line 17170494
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170495
    .line 17170496
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v5

    .line 17170500
    check-cast v5, Lpe4/a;

    .line 17170501
    .line 17170502
    if-nez v5, :cond_55

    .line 17170503
    .line 17170504
    sget-object v5, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17170505
    .line 17170506
    invoke-interface {v5}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicCoreComponent()Loe4/g;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v5

    .line 17170510
    invoke-interface {v5}, Loe4/g;->d()Ltf4/a;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    sget-object v2, Lcom/dragon/read/component/comic/biz/core/ComicChildModuleScene;->COMIC_POLARIS_SCENE:Lcom/dragon/read/component/comic/biz/core/ComicChildModuleScene;

    .line 17170518
    .line 17170519
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    check-cast v5, Lpe4/a;

    .line 17170524
    .line 17170525
    if-nez v5, :cond_6c

    .line 17170526
    .line 17170527
    sget-object v5, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17170528
    .line 17170529
    invoke-interface {v5}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicCoreComponent()Loe4/g;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v5

    .line 17170533
    invoke-interface {v5}, Loe4/g;->b()Lpe4/a;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v5

    .line 17170537
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    sget-object v2, Lcom/dragon/read/component/comic/biz/core/ComicChildModuleScene;->COMIC_AD_SCENE:Lcom/dragon/read/component/comic/biz/core/ComicChildModuleScene;

    .line 17170541
    .line 17170542
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v5

    .line 17170546
    check-cast v5, Lpe4/a;

    .line 17170547
    .line 17170548
    if-nez v5, :cond_83

    .line 17170549
    .line 17170550
    sget-object v5, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17170551
    .line 17170552
    invoke-interface {v5}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicCoreComponent()Loe4/g;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v5

    .line 17170556
    invoke-interface {v5}, Loe4/g;->c()Lpe4/a;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v5

    .line 17170560
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    sget-object v2, Lcom/dragon/read/component/comic/biz/core/ComicChildModuleScene;->CHAPTER_COMMENT:Lcom/dragon/read/component/comic/biz/core/ComicChildModuleScene;

    .line 17170564
    .line 17170565
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v5

    .line 17170569
    check-cast v5, Lpe4/a;

    .line 17170570
    .line 17170571
    if-nez v5, :cond_9a

    .line 17170572
    .line 17170573
    sget-object v5, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17170574
    .line 17170575
    invoke-interface {v5}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicCoreComponent()Loe4/g;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v5

    .line 17170579
    invoke-interface {v5}, Loe4/g;->a()Lpe4/a;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v5

    .line 17170583
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    sget-object v1, Lid4/c;->c:Lid4/e;

    .line 17170587
    .line 17170588
    instance-of v2, v1, Lpe4/a;

    .line 17170589
    .line 17170590
    if-eqz v2, :cond_a3

    .line 17170591
    .line 17170592
    invoke-interface {v1, p1}, Lpe4/a;->d(Lpe4/a$a;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    sget-object v1, Lid4/c;->d:Lid4/f;

    .line 17170596
    .line 17170597
    instance-of v2, v1, Lpe4/a;

    .line 17170598
    .line 17170599
    if-eqz v2, :cond_ac

    .line 17170600
    .line 17170601
    invoke-interface {v1, p1}, Lpe4/a;->d(Lpe4/a$a;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    :goto_b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v2

    .line 17170616
    if-eqz v2, :cond_e7

    .line 17170617
    .line 17170618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v2

    .line 17170622
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170623
    .line 17170624
    sget-object v3, Lid4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170625
    .line 17170626
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    const-string v6, "componentsAttachCore key = "

    .line 17170629
    .line 17170630
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v6

    .line 17170637
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v5

    .line 17170644
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170645
    .line 17170646
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v3

    .line 17170650
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object v2

    .line 17170657
    check-cast v2, Lpe4/a;

    .line 17170658
    .line 17170659
    invoke-interface {v2, p1}, Lpe4/a;->d(Lpe4/a$a;)V

    .line 17170660
    .line 17170661
    .line 17170662
    goto :goto_b4

    .line 17170663
    :cond_e7
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lid4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, "deliver"

    .line 16973838
    const-string v3, "readerCoreExit"

    .line 16973840
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    invoke-static {p1}, Lid4/c;->a(Ljava/lang/String;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lid4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, "deliver"

    .line 16973837
    .line 16973838
    const-string v3, "readerCoreExit"

    .line 16973839
    .line 16973840
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {p1}, Lid4/c;->a(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


