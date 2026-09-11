.class public final Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b0e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    if-eqz v2, :cond_e

    .line 17104907
    .line 17104908
    const-string v1, "default"

    .line 17104909
    .line 17104910
    :cond_e
    const/4 v2, 0x6

    .line 17104911
    new-array v2, v2, [Ljava/lang/String;

    .line 17104912
    .line 17104913
    const-string v3, "bookmall_kmp_search_cue_cache"

    .line 17104914
    .line 17104915
    aput-object v3, v2, v0

    .line 17104916
    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->a:Ljava/lang/String;

    .line 17104919
    .line 17104920
    aput-object v3, v2, v0

    .line 17104921
    .line 17104922
    const/4 v0, 0x2

    .line 17104923
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b:Ljava/lang/String;

    .line 17104924
    .line 17104925
    aput-object v3, v2, v0

    .line 17104926
    .line 17104927
    const/4 v0, 0x3

    .line 17104928
    aput-object v1, v2, v0

    .line 17104929
    .line 17104930
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->d:I

    .line 17104931
    .line 17104932
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    const/4 v1, 0x4

    .line 17104937
    aput-object v0, v2, v1

    .line 17104938
    .line 17104939
    iget p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->e:I

    .line 17104940
    .line 17104941
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    const/4 v0, 0x5

    .line 17104946
    aput-object p0, v2, v0

    .line 17104947
    .line 17104948
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    const-string v4, ":"

    .line 17104953
    .line 17104954
    const/4 v5, 0x0

    .line 17104955
    const/4 v6, 0x0

    .line 17104956
    const/4 v7, 0x0

    .line 17104957
    const/4 v8, 0x0

    .line 17104958
    const/4 v9, 0x0

    .line 17104959
    const/16 v10, 0x3e

    .line 17104960
    .line 17104961
    const/4 v11, 0x0

    .line 17104962
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    return-object p0
.end method

.method public static d(Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-eqz v1, :cond_2b

    .line 17039376
    .line 17039377
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;->a:Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache$a;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, "bookmall_search_cue_word_cache_v721"

    .line 17039383
    .line 17039384
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;->b:Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;

    .line 17039385
    .line 17039386
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v3, ""

    .line 17039391
    .line 17039392
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;

    .line 17039396
    .line 17039397
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookmallSearchCueWordCache;->enable:Z

    .line 17039398
    .line 17039399
    if-eqz v1, :cond_2b

    .line 17039400
    .line 17039401
    const/4 v1, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v1, 0x0

    .line 17039404
    :goto_2c
    if-eqz v1, :cond_3c

    .line 17039405
    .line 17039406
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b:Ljava/lang/String;

    .line 17039410
    .line 17039411
    const-string v1, "store"

    .line 17039412
    .line 17039413
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result p0

    .line 17039417
    if-eqz p0, :cond_3c

    .line 17039418
    .line 17039419
    const/4 v0, 0x1

    .line 17039420
    :cond_3c
    return v0
.end method

.method public static e(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .registers 9

    .prologue
    .line 67436544
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436545
    .line 67436546
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->d(Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;)Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_9

    .line 67436551
    .line 67436552
    return-void

    .line 67436553
    :cond_9
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436554
    .line 67436555
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436556
    .line 67436557
    .line 67436558
    const-string v1, "action"

    .line 67436559
    .line 67436560
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436561
    .line 67436562
    .line 67436563
    if-eqz p2, :cond_22

    .line 67436564
    .line 67436565
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436566
    .line 67436567
    .line 67436568
    move-result p0

    .line 67436569
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p0

    .line 67436573
    const-string p2, "hit"

    .line 67436574
    .line 67436575
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436576
    .line 67436577
    .line 67436578
    :cond_22
    if-eqz p3, :cond_44

    .line 67436579
    .line 67436580
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-wide v1

    .line 67436584
    const-wide/16 v3, 0x0

    .line 67436585
    .line 67436586
    cmp-long p0, v1, v3

    .line 67436587
    .line 67436588
    if-ltz p0, :cond_30

    .line 67436589
    .line 67436590
    const/4 p0, 0x1

    .line 67436591
    goto :goto_31

    .line 67436592
    :cond_30
    const/4 p0, 0x0

    .line 67436593
    :goto_31
    if-eqz p0, :cond_34

    .line 67436594
    .line 67436595
    goto :goto_35

    .line 67436596
    :cond_34
    const/4 p3, 0x0

    .line 67436597
    :goto_35
    if-eqz p3, :cond_44

    .line 67436598
    .line 67436599
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-wide p2

    .line 67436603
    const-string p0, "cache_age_ms"

    .line 67436604
    .line 67436605
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p2

    .line 67436609
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436610
    .line 67436611
    .line 67436612
    :cond_44
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->a(Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;)Ljava/lang/String;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p0

    .line 67436616
    const-string p2, "cache_key"

    .line 67436617
    .line 67436618
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436619
    .line 67436620
    .line 67436621
    const-string p0, "fragment_scene"

    .line 67436622
    .line 67436623
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->a:Ljava/lang/String;

    .line 67436624
    .line 67436625
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436626
    .line 67436627
    .line 67436628
    const-string p0, "tab_name"

    .line 67436629
    .line 67436630
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b:Ljava/lang/String;

    .line 67436631
    .line 67436632
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436633
    .line 67436634
    .line 67436635
    const-string p0, "category_name"

    .line 67436636
    .line 67436637
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->c:Ljava/lang/String;

    .line 67436638
    .line 67436639
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436640
    .line 67436641
    .line 67436642
    iget p0, p1, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->d:I

    .line 67436643
    .line 67436644
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436645
    .line 67436646
    .line 67436647
    move-result-object p0

    .line 67436648
    const-string p2, "cur_type"

    .line 67436649
    .line 67436650
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436651
    .line 67436652
    .line 67436653
    iget p0, p1, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->e:I

    .line 67436654
    .line 67436655
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436656
    .line 67436657
    .line 67436658
    move-result-object p0

    .line 67436659
    const-string p1, "category_tab_type"

    .line 67436660
    .line 67436661
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436662
    .line 67436663
    .line 67436664
    const-string p0, "search_cue_cache_action"

    .line 67436665
    .line 67436666
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436667
    .line 67436668
    .line 67436669
    return-void
.end method

.method public static synthetic f(Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;Ljava/lang/Boolean;I)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017153
    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017156
    .line 84017157
    move-object p3, v0

    .line 84017158
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017159
    .line 84017160
    .line 84017161
    invoke-static {p1, p2, p3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->e(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 84017162
    .line 84017163
    .line 84017164
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v1, "clear cache, request="

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    const-string v2, "deliver"

    .line 33816601
    .line 33816602
    const-string v3, "BookMallKmpCueCacheManager"

    .line 33816603
    .line 33816604
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    const-string v0, "bookmall_kmp_search_cue_cache"

    .line 33816608
    .line 33816609
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->a(Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;)Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816626
    .line 33816627
    .line 33816628
    const/4 p1, 0x0

    .line 33816629
    const/16 v0, 0xc

    .line 33816630
    .line 33816631
    const-string v1, "clear"

    .line 33816632
    .line 33816633
    invoke-static {p0, v1, p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->f(Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;Ljava/lang/Boolean;I)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;Z)Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;
    .registers 27

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    move/from16 v2, p3

    .line 50790405
    .line 50790406
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->d(Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;)Z

    .line 50790410
    .line 50790411
    .line 50790412
    move-result v3

    .line 50790413
    const/4 v4, 0x0

    .line 50790414
    const-string v5, "deliver"

    .line 50790415
    .line 50790416
    const-string v6, "BookMallKmpCueCacheManager"

    .line 50790417
    .line 50790418
    const/4 v7, 0x0

    .line 50790419
    if-nez v3, :cond_2d

    .line 50790420
    .line 50790421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790422
    .line 50790423
    const-string v3, "skip read cache, disabled, request="

    .line 50790424
    .line 50790425
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v1

    .line 50790432
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v1

    .line 50790439
    new-array v2, v4, [Ljava/lang/Object;

    .line 50790440
    .line 50790441
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790442
    .line 50790443
    .line 50790444
    return-object v7

    .line 50790445
    :cond_2d
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->a(Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;)Ljava/lang/String;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v3

    .line 50790449
    const-string v8, "bookmall_kmp_search_cue_cache"

    .line 50790450
    .line 50790451
    move-object/from16 v9, p1

    .line 50790452
    .line 50790453
    invoke-static {v9, v8}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v8

    .line 50790457
    invoke-interface {v8, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v8

    .line 50790461
    const-string v10, "read"

    .line 50790462
    .line 50790463
    const/16 v11, 0x8

    .line 50790464
    .line 50790465
    if-nez v8, :cond_6a

    .line 50790466
    .line 50790467
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790468
    .line 50790469
    const-string v8, "cache miss, request="

    .line 50790470
    .line 50790471
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v8

    .line 50790478
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790479
    .line 50790480
    .line 50790481
    const-string v8, ", reportReadAction="

    .line 50790482
    .line 50790483
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v3

    .line 50790493
    new-array v4, v4, [Ljava/lang/Object;

    .line 50790494
    .line 50790495
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790496
    .line 50790497
    .line 50790498
    if-eqz v2, :cond_69

    .line 50790499
    .line 50790500
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790501
    .line 50790502
    invoke-static {v0, v10, v1, v2, v11}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->f(Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;Ljava/lang/Boolean;I)V

    .line 50790503
    .line 50790504
    .line 50790505
    :cond_69
    return-object v7

    .line 50790506
    :cond_6a
    const-class v12, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;

    .line 50790507
    .line 50790508
    invoke-static {v8, v12}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v8

    .line 50790512
    check-cast v8, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;

    .line 50790513
    .line 50790514
    const-string v12, ", cacheKey="

    .line 50790515
    .line 50790516
    if-nez v8, :cond_a0

    .line 50790517
    .line 50790518
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790519
    .line 50790520
    const-string v10, "cache invalid json, request="

    .line 50790521
    .line 50790522
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v10

    .line 50790529
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v3

    .line 50790542
    new-array v4, v4, [Ljava/lang/Object;

    .line 50790543
    .line 50790544
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790545
    .line 50790546
    .line 50790547
    if-eqz v2, :cond_9c

    .line 50790548
    .line 50790549
    const-string v2, "read_invalid"

    .line 50790550
    .line 50790551
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790552
    .line 50790553
    invoke-static {v0, v2, v1, v3, v11}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->f(Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;Ljava/lang/Boolean;I)V

    .line 50790554
    .line 50790555
    .line 50790556
    :cond_9c
    invoke-virtual/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->b(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;)V

    .line 50790557
    .line 50790558
    .line 50790559
    return-object v7

    .line 50790560
    :cond_a0
    iget-object v13, v8, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->a:Ljava/util/List;

    .line 50790561
    .line 50790562
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v13

    .line 50790566
    if-eqz v13, :cond_d2

    .line 50790567
    .line 50790568
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790569
    .line 50790570
    const-string v10, "cache empty list, request="

    .line 50790571
    .line 50790572
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v10

    .line 50790579
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v3

    .line 50790592
    new-array v4, v4, [Ljava/lang/Object;

    .line 50790593
    .line 50790594
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790595
    .line 50790596
    .line 50790597
    if-eqz v2, :cond_ce

    .line 50790598
    .line 50790599
    const-string v2, "read_empty"

    .line 50790600
    .line 50790601
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790602
    .line 50790603
    invoke-static {v0, v2, v1, v3, v11}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->f(Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;Ljava/lang/Boolean;I)V

    .line 50790604
    .line 50790605
    .line 50790606
    :cond_ce
    invoke-virtual/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->b(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;)V

    .line 50790607
    .line 50790608
    .line 50790609
    return-object v7

    .line 50790610
    :cond_d2
    iget-wide v11, v8, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->d:J

    .line 50790611
    .line 50790612
    const-wide/16 v13, 0x0

    .line 50790613
    .line 50790614
    cmp-long v3, v11, v13

    .line 50790615
    .line 50790616
    if-lez v3, :cond_db

    .line 50790617
    .line 50790618
    goto :goto_f6

    .line 50790619
    :cond_db
    iget-object v3, v8, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->a:Ljava/util/List;

    .line 50790620
    .line 50790621
    iget v11, v8, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->b:I

    .line 50790622
    .line 50790623
    iget-wide v7, v8, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->c:J

    .line 50790624
    .line 50790625
    const-wide/32 v19, 0xf731400

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790629
    .line 50790630
    .line 50790631
    new-instance v22, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;

    .line 50790632
    .line 50790633
    move-object/from16 v15, v22

    .line 50790634
    .line 50790635
    move/from16 v16, v11

    .line 50790636
    .line 50790637
    move-wide/from16 v17, v7

    .line 50790638
    .line 50790639
    move-object/from16 v21, v3

    .line 50790640
    .line 50790641
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;-><init>(IJJLjava/util/List;)V

    .line 50790642
    .line 50790643
    .line 50790644
    move-object/from16 v8, v22

    .line 50790645
    .line 50790646
    :goto_f6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-wide v15

    .line 50790650
    move-object v7, v5

    .line 50790651
    iget-wide v4, v8, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->c:J

    .line 50790652
    .line 50790653
    sub-long v4, v15, v4

    .line 50790654
    .line 50790655
    invoke-static {v4, v5, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-wide v4

    .line 50790659
    iget-wide v13, v8, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->c:J

    .line 50790660
    .line 50790661
    move-wide v15, v4

    .line 50790662
    iget-wide v3, v8, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->d:J

    .line 50790663
    .line 50790664
    add-long/2addr v13, v3

    .line 50790665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-wide v3

    .line 50790669
    const-string v5, ", cacheAgeMs="

    .line 50790670
    .line 50790671
    const-string v11, ", size="

    .line 50790672
    .line 50790673
    const-string v12, ", index="

    .line 50790674
    .line 50790675
    cmp-long v19, v13, v3

    .line 50790676
    .line 50790677
    if-gtz v19, :cond_15c

    .line 50790678
    .line 50790679
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790680
    .line 50790681
    const-string v4, "cache expired, request="

    .line 50790682
    .line 50790683
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object v4

    .line 50790690
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790694
    .line 50790695
    .line 50790696
    iget v4, v8, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->b:I

    .line 50790697
    .line 50790698
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790702
    .line 50790703
    .line 50790704
    iget-object v4, v8, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->a:Ljava/util/List;

    .line 50790705
    .line 50790706
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50790707
    .line 50790708
    .line 50790709
    move-result v4

    .line 50790710
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790714
    .line 50790715
    .line 50790716
    move-wide v13, v15

    .line 50790717
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object v3

    .line 50790724
    const/4 v4, 0x0

    .line 50790725
    new-array v4, v4, [Ljava/lang/Object;

    .line 50790726
    .line 50790727
    invoke-static {v7, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790728
    .line 50790729
    .line 50790730
    if-eqz v2, :cond_157

    .line 50790731
    .line 50790732
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790733
    .line 50790734
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object v3

    .line 50790738
    const-string v4, "read_expired"

    .line 50790739
    .line 50790740
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->e(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 50790741
    .line 50790742
    .line 50790743
    :cond_157
    invoke-virtual/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->b(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;)V

    .line 50790744
    .line 50790745
    .line 50790746
    const/4 v1, 0x0

    .line 50790747
    return-object v1

    .line 50790748
    :cond_15c
    move-wide v13, v15

    .line 50790749
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790750
    .line 50790751
    const-string v9, "cache hit, request="

    .line 50790752
    .line 50790753
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790754
    .line 50790755
    .line 50790756
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object v9

    .line 50790760
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790761
    .line 50790762
    .line 50790763
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790764
    .line 50790765
    .line 50790766
    iget v9, v8, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->b:I

    .line 50790767
    .line 50790768
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790769
    .line 50790770
    .line 50790771
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790772
    .line 50790773
    .line 50790774
    iget-object v9, v8, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->a:Ljava/util/List;

    .line 50790775
    .line 50790776
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 50790777
    .line 50790778
    .line 50790779
    move-result v9

    .line 50790780
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790781
    .line 50790782
    .line 50790783
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790784
    .line 50790785
    .line 50790786
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790787
    .line 50790788
    .line 50790789
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790790
    .line 50790791
    .line 50790792
    move-result-object v4

    .line 50790793
    const/4 v3, 0x0

    .line 50790794
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790795
    .line 50790796
    invoke-static {v7, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790797
    .line 50790798
    .line 50790799
    if-eqz v2, :cond_19a

    .line 50790800
    .line 50790801
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790802
    .line 50790803
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790804
    .line 50790805
    .line 50790806
    move-result-object v3

    .line 50790807
    invoke-static {v10, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->e(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 50790808
    .line 50790809
    .line 50790810
    :cond_19a
    return-object v8
.end method

.method public final g(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;Ljava/util/List;IJJ)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            ">;IJJ)V"
        }
    .end annotation

    .prologue
    .line 101056512
    move/from16 v0, p4

    .line 101056513
    .line 101056514
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 101056515
    .line 101056516
    .line 101056517
    move-result v1

    .line 101056518
    const-string v2, "deliver"

    .line 101056519
    .line 101056520
    const-string v3, "BookMallKmpCueCacheManager"

    .line 101056521
    .line 101056522
    const/4 v4, 0x0

    .line 101056523
    if-eqz v1, :cond_28

    .line 101056524
    .line 101056525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056526
    .line 101056527
    const-string v1, "skip save cache because cueWordList empty, request="

    .line 101056528
    .line 101056529
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056530
    .line 101056531
    .line 101056532
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 101056533
    .line 101056534
    .line 101056535
    move-result-object v1

    .line 101056536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056537
    .line 101056538
    .line 101056539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056540
    .line 101056541
    .line 101056542
    move-result-object v0

    .line 101056543
    new-array v1, v4, [Ljava/lang/Object;

    .line 101056544
    .line 101056545
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056546
    .line 101056547
    .line 101056548
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->b(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;)V

    .line 101056549
    .line 101056550
    .line 101056551
    return-void

    .line 101056552
    :cond_28
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 101056553
    .line 101056554
    .line 101056555
    move-result v1

    .line 101056556
    invoke-static {v0, v4, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101056557
    .line 101056558
    .line 101056559
    move-result v6

    .line 101056560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056561
    .line 101056562
    const-string v5, "save cache model, request="

    .line 101056563
    .line 101056564
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056565
    .line 101056566
    .line 101056567
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 101056568
    .line 101056569
    .line 101056570
    move-result-object v5

    .line 101056571
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056572
    .line 101056573
    .line 101056574
    const-string v5, ", size="

    .line 101056575
    .line 101056576
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056577
    .line 101056578
    .line 101056579
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 101056580
    .line 101056581
    .line 101056582
    move-result v5

    .line 101056583
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056584
    .line 101056585
    .line 101056586
    const-string v5, ", index="

    .line 101056587
    .line 101056588
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056589
    .line 101056590
    .line 101056591
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056592
    .line 101056593
    .line 101056594
    const-string v0, ", safeIndex="

    .line 101056595
    .line 101056596
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056597
    .line 101056598
    .line 101056599
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056600
    .line 101056601
    .line 101056602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056603
    .line 101056604
    .line 101056605
    move-result-object v0

    .line 101056606
    new-array v1, v4, [Ljava/lang/Object;

    .line 101056607
    .line 101056608
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056609
    .line 101056610
    .line 101056611
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;

    .line 101056612
    .line 101056613
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 101056614
    .line 101056615
    .line 101056616
    move-result-object v11

    .line 101056617
    move-object v5, v0

    .line 101056618
    move-wide/from16 v7, p5

    .line 101056619
    .line 101056620
    move-wide/from16 v9, p7

    .line 101056621
    .line 101056622
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;-><init>(IJJLjava/util/List;)V

    .line 101056623
    .line 101056624
    .line 101056625
    const-string v1, "bookmall_kmp_search_cue_cache"

    .line 101056626
    .line 101056627
    move-object v2, p1

    .line 101056628
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 101056629
    .line 101056630
    .line 101056631
    move-result-object v1

    .line 101056632
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101056633
    .line 101056634
    .line 101056635
    move-result-object v1

    .line 101056636
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->a(Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;)Ljava/lang/String;

    .line 101056637
    .line 101056638
    .line 101056639
    move-result-object v2

    .line 101056640
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101056641
    .line 101056642
    .line 101056643
    move-result-object v0

    .line 101056644
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101056645
    .line 101056646
    .line 101056647
    move-result-object v0

    .line 101056648
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101056649
    .line 101056650
    .line 101056651
    return-void
.end method
