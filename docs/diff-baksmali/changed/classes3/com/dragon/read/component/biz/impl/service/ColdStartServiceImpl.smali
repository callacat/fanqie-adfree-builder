## classes3/com/dragon/read/component/biz/impl/service/ColdStartServiceImpl.smali
# added=0 removed=0 changed=86

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x931f9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->Companion:Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl$a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    sput-object v0, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->fuzzyLandingRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x931f9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->Companion:Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->fuzzyLandingRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    return-void
.end method


.method private final isActiveSecondPage(Landroid/app/Activity;Lwc4/j;)Z
[MOD-CHANGED]
.method private final isActiveSecondPage(Landroid/app/Activity;Lwc4/j;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p2, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 33751042
    if-eqz v0, :cond_19

    .line 33751044
    sget-object v1, Lcom/dragon/read/component/biz/model/UnitIdRule;->UNKNOWN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 33751046
    if-eq v0, v1, :cond_19

    .line 33751048
    iget-boolean v0, p2, Lwc4/j;->f:Z

    .line 33751050
    if-eqz v0, :cond_19

    .line 33751052
    sget-object v0, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->Companion:Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl$a;

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl$a;->a(Landroid/app/Activity;Lwc4/j;)Z

    .line 33751060
    move-result p1

    .line 33751061
    if-eqz p1, :cond_19

    .line 33751063
    const/4 p1, 0x1

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    :goto_1a
    return p1
.end method

[INNER-ORIGINAL]
.method private final isActiveSecondPage(Landroid/app/Activity;Lwc4/j;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p2, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_19

    .line 33751043
    .line 33751044
    sget-object v1, Lcom/dragon/read/component/biz/model/UnitIdRule;->UNKNOWN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 33751045
    .line 33751046
    if-eq v0, v1, :cond_19

    .line 33751047
    .line 33751048
    iget-boolean v0, p2, Lwc4/j;->f:Z

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_19

    .line 33751051
    .line 33751052
    sget-object v0, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->Companion:Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl$a;

    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl$a;->a(Landroid/app/Activity;Lwc4/j;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p1

    .line 33751061
    if-eqz p1, :cond_19

    .line 33751062
    .line 33751063
    const/4 p1, 0x1

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    :goto_1a
    return p1
.end method


.method private final isShortSeriesPushSchema(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method private final isShortSeriesPushSchema(Landroid/net/Uri;)Z
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "push_video_series_id"

    .line 17104898
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v0, :cond_13

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_11

    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 17104916
    :goto_14
    if-nez v0, :cond_17

    .line 17104918
    return v1

    .line 17104919
    :cond_17
    const-string v0, "video_series_id"

    .line 17104921
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_28

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104930
    move-result v0

    .line 17104931
    if-nez v0, :cond_26

    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    const/4 v0, 0x0

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 17104937
    :goto_29
    if-eqz v0, :cond_3b

    .line 17104939
    const-string v0, "tabName"

    .line 17104941
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v0, "seriesmall"

    .line 17104947
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_3a

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :cond_3b
    :goto_3b
    if-nez v1, :cond_3e

    .line 17104957
    return v2

    .line 17104958
    :cond_3e
    sget-object p1, Lcom/dragon/read/ug/e;->a:Lcom/dragon/read/ug/e;

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {}, Lcom/dragon/read/ug/e;->c()Lwc4/j;

    .line 17104966
    move-result-object p1

    .line 17104967
    iget-object p1, p1, Lwc4/j;->b:Ljava/lang/String;

    .line 17104969
    if-nez p1, :cond_4d

    .line 17104971
    const-string p1, ""

    .line 17104973
    :cond_4d
    const/4 v0, 0x0

    .line 17104974
    const-string v1, "click_push_msg"

    .line 17104976
    const/4 v3, 0x2

    .line 17104977
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104980
    move-result p1

    .line 17104981
    return p1
.end method

[INNER-ORIGINAL]
.method private final isShortSeriesPushSchema(Landroid/net/Uri;)Z
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "push_video_series_id"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v0, :cond_13

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 17104916
    :goto_14
    if-nez v0, :cond_17

    .line 17104917
    .line 17104918
    return v1

    .line 17104919
    :cond_17
    const-string v0, "video_series_id"

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_28

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-nez v0, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    const/4 v0, 0x0

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 17104937
    :goto_29
    if-eqz v0, :cond_3b

    .line 17104938
    .line 17104939
    const-string v0, "tabName"

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v0, "seriesmall"

    .line 17104946
    .line 17104947
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :cond_3b
    :goto_3b
    if-nez v1, :cond_3e

    .line 17104956
    .line 17104957
    return v2

    .line 17104958
    :cond_3e
    sget-object p1, Lcom/dragon/read/ug/e;->a:Lcom/dragon/read/ug/e;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {}, Lcom/dragon/read/ug/e;->c()Lwc4/j;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    iget-object p1, p1, Lwc4/j;->b:Ljava/lang/String;

    .line 17104968
    .line 17104969
    if-nez p1, :cond_4d

    .line 17104970
    .line 17104971
    const-string p1, ""

    .line 17104972
    .line 17104973
    :cond_4d
    const/4 v0, 0x0

    .line 17104974
    const-string v1, "click_push_msg"

    .line 17104975
    .line 17104976
    const/4 v3, 0x2

    .line 17104977
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    return p1
.end method


.method private static final startFuzzyLandingAfterPrivacy$lambda$5(Lcom/dragon/read/component/biz/impl/brickservice/BsFuzzyLandingService;Ljava/lang/String;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final startFuzzyLandingAfterPrivacy$lambda$5(Lcom/dragon/read/component/biz/impl/brickservice/BsFuzzyLandingService;Ljava/lang/String;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_c

    .line 33816579
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816582
    move-result v1

    .line 33816583
    if-eqz v1, :cond_a

    .line 33816585
    goto :goto_c

    .line 33816586
    :cond_a
    const/4 v1, 0x0

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33816589
    :goto_d
    if-eqz v1, :cond_1d

    .line 33816591
    new-array p0, v0, [Ljava/lang/Object;

    .line 33816593
    const-string p1, "growth"

    .line 33816595
    const-string v0, "ColdStartServiceImpl"

    .line 33816597
    const-string v1, "skip fuzzy landing because DID is empty"

    .line 33816599
    invoke-static {p1, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816604
    return-object p0

    .line 33816605
    :cond_1d
    new-instance v0, Lca4/e;

    .line 33816607
    invoke-direct {v0, p0, p1}, Lca4/e;-><init>(Lcom/dragon/read/component/biz/impl/brickservice/BsFuzzyLandingService;Ljava/lang/String;)V

    .line 33816610
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33816613
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final startFuzzyLandingAfterPrivacy$lambda$5(Lcom/dragon/read/component/biz/impl/brickservice/BsFuzzyLandingService;Ljava/lang/String;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_c

    .line 33816578
    .line 33816579
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    if-eqz v1, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_c

    .line 33816586
    :cond_a
    const/4 v1, 0x0

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 33816589
    :goto_d
    if-eqz v1, :cond_1d

    .line 33816590
    .line 33816591
    new-array p0, v0, [Ljava/lang/Object;

    .line 33816592
    .line 33816593
    const-string p1, "growth"

    .line 33816594
    .line 33816595
    const-string v0, "ColdStartServiceImpl"

    .line 33816596
    .line 33816597
    const-string v1, "skip fuzzy landing because DID is empty"

    .line 33816598
    .line 33816599
    invoke-static {p1, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816603
    .line 33816604
    return-object p0

    .line 33816605
    :cond_1d
    new-instance v0, Lca4/e;

    .line 33816606
    .line 33816607
    invoke-direct {v0, p0, p1}, Lca4/e;-><init>(Lcom/dragon/read/component/biz/impl/brickservice/BsFuzzyLandingService;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    .line 33816615
    return-object p0
.end method


.method private static final startFuzzyLandingAfterPrivacy$lambda$5$lambda$4(Lcom/dragon/read/component/biz/impl/brickservice/BsFuzzyLandingService;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static final startFuzzyLandingAfterPrivacy$lambda$5$lambda$4(Lcom/dragon/read/component/biz/impl/brickservice/BsFuzzyLandingService;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsFuzzyLandingService;->startFuzzyLanding(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 33751043
    goto :goto_1f

    .line 33751044
    :catch_4
    move-exception p0

    .line 33751045
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751047
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    move-result-object p0

    .line 33751051
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33751054
    move-result-object p0

    .line 33751055
    const-string p1, "start fuzzy landing failed: "

    .line 33751057
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751060
    move-result-object p0

    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751064
    const-string v0, "growth"

    .line 33751066
    const-string v1, "ColdStartServiceImpl"

    .line 33751068
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751071
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method private static final startFuzzyLandingAfterPrivacy$lambda$5$lambda$4(Lcom/dragon/read/component/biz/impl/brickservice/BsFuzzyLandingService;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsFuzzyLandingService;->startFuzzyLanding(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 33751041
    .line 33751042
    .line 33751043
    goto :goto_1f

    .line 33751044
    :catch_4
    move-exception p0

    .line 33751045
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    const-string p1, "start fuzzy landing failed: "

    .line 33751056
    .line 33751057
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751063
    .line 33751064
    const-string v0, "growth"

    .line 33751065
    .line 33751066
    const-string v1, "ColdStartServiceImpl"

    .line 33751067
    .line 33751068
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :goto_1f
    return-void
.end method


.method private static final startFuzzyLandingAfterPrivacy$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final startFuzzyLandingAfterPrivacy$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final startFuzzyLandingAfterPrivacy$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static final startFuzzyLandingAfterPrivacy$lambda$7(Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final startFuzzyLandingAfterPrivacy$lambda$7(Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    const-string v0, "wait fuzzy landing DID failed: "

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973843
    const-string v1, "growth"

    .line 16973845
    const-string v2, "ColdStartServiceImpl"

    .line 16973847
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final startFuzzyLandingAfterPrivacy$lambda$7(Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    const-string v0, "wait fuzzy landing DID failed: "

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973842
    .line 16973843
    const-string v1, "growth"

    .line 16973844
    .line 16973845
    const-string v2, "ColdStartServiceImpl"

    .line 16973846
    .line 16973847
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p0
.end method


.method private static final startFuzzyLandingAfterPrivacy$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final startFuzzyLandingAfterPrivacy$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final startFuzzyLandingAfterPrivacy$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public addBigRedPacketSceneWhiteList(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public addBigRedPacketSceneWhiteList(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->addBigRedPacketSceneWhiteList(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public addBigRedPacketSceneWhiteList(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->addBigRedPacketSceneWhiteList(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public addColdStartPopup(Le12/b;)V
[MOD-CHANGED]
.method public addColdStartPopup(Le12/b;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lo06/a0;->a:Lo06/a0;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, "addPopup, scene="

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    iget-object v2, p1, Le12/b;->a:Ljava/lang/String;

    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    const-string v2, "growth"

    .line 17039392
    const-string v3, "ColdStart.Popup"

    .line 17039394
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    new-instance v0, Lo06/x;

    .line 17039399
    invoke-direct {v0, p1}, Lo06/x;-><init>(Le12/b;)V

    .line 17039402
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public addColdStartPopup(Le12/b;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lo06/a0;->a:Lo06/a0;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v2, "addPopup, scene="

    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v2, p1, Le12/b;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    const-string v2, "growth"

    .line 17039391
    .line 17039392
    const-string v3, "ColdStart.Popup"

    .line 17039393
    .line 17039394
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v0, Lo06/x;

    .line 17039398
    .line 17039399
    invoke-direct {v0, p1}, Lo06/x;-><init>(Le12/b;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public addRedPacketConfirmCallback(Lkc4/y;)V
[MOD-CHANGED]
.method public addRedPacketConfirmCallback(Lkc4/y;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->addRedPacketConfirmCallback(Lkc4/y;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public addRedPacketConfirmCallback(Lkc4/y;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->addRedPacketConfirmCallback(Lkc4/y;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public addRedPacketInteractCallback(Lkc4/q0;)V
[MOD-CHANGED]
.method public addRedPacketInteractCallback(Lkc4/q0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->addRedPacketInteractCallback(Lkc4/q0;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public addRedPacketInteractCallback(Lkc4/q0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->addRedPacketInteractCallback(Lkc4/q0;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public attributionNotPolarisMgr()Lqy5/e;
[MOD-CHANGED]
.method public attributionNotPolarisMgr()Lqy5/e;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/polaris/cold/start/a;->a:Lcom/dragon/read/polaris/cold/start/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public attributionNotPolarisMgr()Lqy5/e;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/polaris/cold/start/a;->a:Lcom/dragon/read/polaris/cold/start/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public audioTypeGoToBookMallInsteadOfShelf()Z
[MOD-CHANGED]
.method public audioTypeGoToBookMallInsteadOfShelf()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327687
    const-string v1, "goToBookMallInsteadOfShelf with ab: getStartBookListenABType: "

    .line 327689
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->d()Ljava/lang/String;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    move-result-object v0

    .line 327703
    const/4 v1, 0x0

    .line 327704
    new-array v2, v1, [Ljava/lang/Object;

    .line 327706
    const-string v3, "growth"

    .line 327708
    const-string v4, "MultiColdStartOptimizeMgr"

    .line 327710
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327713
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->d()Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    const-string v2, "v1"

    .line 327719
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327722
    move-result v0

    .line 327723
    const/4 v2, 0x1

    .line 327724
    if-nez v0, :cond_49

    .line 327726
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->d()Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    const-string v3, "v2"

    .line 327732
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327735
    move-result v0

    .line 327736
    if-nez v0, :cond_49

    .line 327738
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->d()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    const-string v3, "v3"

    .line 327744
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327747
    move-result v0

    .line 327748
    if-eqz v0, :cond_47

    .line 327750
    goto :goto_49

    .line 327751
    :cond_47
    const/4 v0, 0x0

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    :goto_49
    const/4 v0, 0x1

    .line 327754
    :goto_4a
    if-nez v0, :cond_6b

    .line 327756
    sget-object v0, Lcom/dragon/read/polaris/cold/start/b;->a:Lcom/dragon/read/polaris/cold/start/b;

    .line 327758
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/b;->a()Z

    .line 327761
    move-result v0

    .line 327762
    if-nez v0, :cond_6b

    .line 327764
    sget-object v0, Lcom/dragon/read/polaris/cold/start/f;->a:Lcom/dragon/read/polaris/cold/start/f;

    .line 327766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327771
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327774
    move-result-object v0

    .line 327775
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getInactiveType()Ljava/lang/String;

    .line 327778
    move-result-object v0

    .line 327779
    const-string v3, "v5"

    .line 327781
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327784
    move-result v0

    .line 327785
    if-eqz v0, :cond_6c

    .line 327787
    :cond_6b
    const/4 v1, 0x1

    .line 327788
    :cond_6c
    return v1
.end method

[INNER-ORIGINAL]
.method public audioTypeGoToBookMallInsteadOfShelf()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327686
    .line 327687
    const-string v1, "goToBookMallInsteadOfShelf with ab: getStartBookListenABType: "

    .line 327688
    .line 327689
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->d()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const/4 v1, 0x0

    .line 327704
    new-array v2, v1, [Ljava/lang/Object;

    .line 327705
    .line 327706
    const-string v3, "growth"

    .line 327707
    .line 327708
    const-string v4, "MultiColdStartOptimizeMgr"

    .line 327709
    .line 327710
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->d()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const-string v2, "v1"

    .line 327718
    .line 327719
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    const/4 v2, 0x1

    .line 327724
    if-nez v0, :cond_49

    .line 327725
    .line 327726
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->d()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    const-string v3, "v2"

    .line 327731
    .line 327732
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    if-nez v0, :cond_49

    .line 327737
    .line 327738
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->d()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const-string v3, "v3"

    .line 327743
    .line 327744
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    if-eqz v0, :cond_47

    .line 327749
    .line 327750
    goto :goto_49

    .line 327751
    :cond_47
    const/4 v0, 0x0

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    :goto_49
    const/4 v0, 0x1

    .line 327754
    :goto_4a
    if-nez v0, :cond_6b

    .line 327755
    .line 327756
    sget-object v0, Lcom/dragon/read/polaris/cold/start/b;->a:Lcom/dragon/read/polaris/cold/start/b;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/b;->a()Z

    .line 327759
    .line 327760
    .line 327761
    move-result v0

    .line 327762
    if-nez v0, :cond_6b

    .line 327763
    .line 327764
    sget-object v0, Lcom/dragon/read/polaris/cold/start/f;->a:Lcom/dragon/read/polaris/cold/start/f;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    .line 327768
    .line 327769
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327770
    .line 327771
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getInactiveType()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    const-string v3, "v5"

    .line 327780
    .line 327781
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327782
    .line 327783
    .line 327784
    move-result v0

    .line 327785
    if-eqz v0, :cond_6c

    .line 327786
    .line 327787
    :cond_6b
    const/4 v1, 0x1

    .line 327788
    :cond_6c
    return v1
.end method


.method public backPressedconsume(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public backPressedconsume(Landroid/app/Activity;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lov6/b;->a:Lov6/b;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v1, Lov6/b;->c:Ljava/lang/String;

    .line 17170446
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170449
    move-result v1

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    if-nez v1, :cond_25

    .line 17170453
    sget v1, Lov6/b;->e:I

    .line 17170455
    sget v3, Lov6/b;->d:I

    .line 17170457
    if-ge v1, v3, :cond_25

    .line 17170459
    sget-wide v3, Lov6/b;->f:J

    .line 17170461
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17170464
    move-result v1

    .line 17170465
    if-nez v1, :cond_25

    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v1, 0x0

    .line 17170470
    :goto_26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170472
    const-string v4, "intercept:"

    .line 17170474
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170480
    const-string v4, ", action:"

    .line 17170482
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    sget-object v4, Lov6/b;->c:Ljava/lang/String;

    .line 17170487
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    const-string v4, ", hadConsumeTimes:"

    .line 17170492
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    sget v4, Lov6/b;->e:I

    .line 17170497
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170500
    const-string v4, ", lifeTimes:"

    .line 17170502
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    sget v4, Lov6/b;->d:I

    .line 17170507
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170510
    const-string v4, ", isSameDay:"

    .line 17170512
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    sget-wide v4, Lov6/b;->f:J

    .line 17170517
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17170520
    move-result v4

    .line 17170521
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v3

    .line 17170528
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170530
    const-string v5, "growth"

    .line 17170532
    const-string v6, "BackPressedConsumer"

    .line 17170534
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170537
    if-eqz v1, :cond_bc

    .line 17170539
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17170542
    move-result v1

    .line 17170543
    if-eqz v1, :cond_86

    .line 17170545
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170547
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isPolarisTabShow()Z

    .line 17170550
    move-result v1

    .line 17170551
    if-eqz v1, :cond_86

    .line 17170553
    const-string v1, "redirect_to_welfare_tab"

    .line 17170555
    sget-object v3, Lov6/b;->c:Ljava/lang/String;

    .line 17170557
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170560
    move-result v1

    .line 17170561
    if-eqz v1, :cond_86

    .line 17170563
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v1, 0x0

    .line 17170567
    :goto_87
    if-eqz v1, :cond_bc

    .line 17170569
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170571
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/NsUtilsDepend;->turnToMainFragmentTab(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Landroid/app/Activity;)V

    .line 17170574
    sget p1, Lov6/b;->e:I

    .line 17170576
    add-int/2addr p1, v2

    .line 17170577
    sput p1, Lov6/b;->e:I

    .line 17170579
    invoke-static {}, Lov6/b;->a()Landroid/content/SharedPreferences;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170586
    move-result-object v0

    .line 17170587
    const-string v1, "key_back_pressed_consume_life_times"

    .line 17170589
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170599
    move-result-wide v0

    .line 17170600
    sput-wide v0, Lov6/b;->f:J

    .line 17170602
    invoke-static {}, Lov6/b;->a()Landroid/content/SharedPreferences;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170609
    move-result-object p1

    .line 17170610
    const-string v3, "key_back_pressed_last_consume_time"

    .line 17170612
    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170619
    const/4 v0, 0x1

    .line 17170620
    :cond_bc
    return v0
.end method

[INNER-ORIGINAL]
.method public backPressedconsume(Landroid/app/Activity;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lov6/b;->a:Lov6/b;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v1, Lov6/b;->c:Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    if-nez v1, :cond_25

    .line 17170452
    .line 17170453
    sget v1, Lov6/b;->e:I

    .line 17170454
    .line 17170455
    sget v3, Lov6/b;->d:I

    .line 17170456
    .line 17170457
    if-ge v1, v3, :cond_25

    .line 17170458
    .line 17170459
    sget-wide v3, Lov6/b;->f:J

    .line 17170460
    .line 17170461
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    if-nez v1, :cond_25

    .line 17170466
    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v1, 0x0

    .line 17170470
    :goto_26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    const-string v4, "intercept:"

    .line 17170473
    .line 17170474
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v4, ", action:"

    .line 17170481
    .line 17170482
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v4, Lov6/b;->c:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v4, ", hadConsumeTimes:"

    .line 17170491
    .line 17170492
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    sget v4, Lov6/b;->e:I

    .line 17170496
    .line 17170497
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v4, ", lifeTimes:"

    .line 17170501
    .line 17170502
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    sget v4, Lov6/b;->d:I

    .line 17170506
    .line 17170507
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v4, ", isSameDay:"

    .line 17170511
    .line 17170512
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    sget-wide v4, Lov6/b;->f:J

    .line 17170516
    .line 17170517
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v4

    .line 17170521
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170529
    .line 17170530
    const-string v5, "growth"

    .line 17170531
    .line 17170532
    const-string v6, "BackPressedConsumer"

    .line 17170533
    .line 17170534
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    if-eqz v1, :cond_bc

    .line 17170538
    .line 17170539
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    if-eqz v1, :cond_86

    .line 17170544
    .line 17170545
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170546
    .line 17170547
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isPolarisTabShow()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    if-eqz v1, :cond_86

    .line 17170552
    .line 17170553
    const-string v1, "redirect_to_welfare_tab"

    .line 17170554
    .line 17170555
    sget-object v3, Lov6/b;->c:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v1

    .line 17170561
    if-eqz v1, :cond_86

    .line 17170562
    .line 17170563
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v1, 0x0

    .line 17170567
    :goto_87
    if-eqz v1, :cond_bc

    .line 17170568
    .line 17170569
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170570
    .line 17170571
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/NsUtilsDepend;->turnToMainFragmentTab(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Landroid/app/Activity;)V

    .line 17170572
    .line 17170573
    .line 17170574
    sget p1, Lov6/b;->e:I

    .line 17170575
    .line 17170576
    add-int/2addr p1, v2

    .line 17170577
    sput p1, Lov6/b;->e:I

    .line 17170578
    .line 17170579
    invoke-static {}, Lov6/b;->a()Landroid/content/SharedPreferences;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    const-string v1, "key_back_pressed_consume_life_times"

    .line 17170588
    .line 17170589
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-wide v0

    .line 17170600
    sput-wide v0, Lov6/b;->f:J

    .line 17170601
    .line 17170602
    invoke-static {}, Lov6/b;->a()Landroid/content/SharedPreferences;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    const-string v3, "key_back_pressed_last_consume_time"

    .line 17170611
    .line 17170612
    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170617
    .line 17170618
    .line 17170619
    const/4 v0, 0x1

    .line 17170620
    :cond_bc
    return v0
.end method


.method public banGenderSelectInFirstLaunchForCrossUser()Z
[MOD-CHANGED]
.method public banGenderSelectInFirstLaunchForCrossUser()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/cold/start/b;->a:Lcom/dragon/read/polaris/cold/start/b;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/b;->getType()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "v1"

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public banGenderSelectInFirstLaunchForCrossUser()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/cold/start/b;->a:Lcom/dragon/read/polaris/cold/start/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/b;->getType()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "v1"

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public banGenderSelectInFirstLaunchForInactiveUser()Z
[MOD-CHANGED]
.method public banGenderSelectInFirstLaunchForInactiveUser()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/cold/start/f;->a:Lcom/dragon/read/polaris/cold/start/f;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getInactiveType()Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "v3"

    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_2a

    .line 262167
    const-string v1, "v4"

    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262172
    move-result v1

    .line 262173
    if-nez v1, :cond_2a

    .line 262175
    const-string v1, "v5"

    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_28

    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 262187
    :goto_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public banGenderSelectInFirstLaunchForInactiveUser()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/cold/start/f;->a:Lcom/dragon/read/polaris/cold/start/f;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getInactiveType()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "v3"

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_2a

    .line 262166
    .line 262167
    const-string v1, "v4"

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-nez v1, :cond_2a

    .line 262174
    .line 262175
    const-string v1, "v5"

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_28

    .line 262182
    .line 262183
    goto :goto_2a

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 262187
    :goto_2b
    return v0
.end method


.method public banOpenReaderWhenSplash()Z
[MOD-CHANGED]
.method public banOpenReaderWhenSplash()Z
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "v7"

    .line 196615
    const-string v1, "v8"

    .line 196617
    const-string v2, "v4"

    .line 196619
    const-string v3, "v5"

    .line 196621
    const-string v4, "v6"

    .line 196623
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->c()Ljava/lang/String;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196634
    move-result v0

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public banOpenReaderWhenSplash()Z
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "v7"

    .line 196614
    .line 196615
    const-string v1, "v8"

    .line 196616
    .line 196617
    const-string v2, "v4"

    .line 196618
    .line 196619
    const-string v3, "v5"

    .line 196620
    .line 196621
    const-string v4, "v6"

    .line 196622
    .line 196623
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->c()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    return v0
.end method


.method public banPreferenceDialogInFirstLaunch()Z
[MOD-CHANGED]
.method public banPreferenceDialogInFirstLaunch()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->speciallyBanPreferenceWhenColdStartUndertaking()Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public banPreferenceDialogInFirstLaunch()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->speciallyBanPreferenceWhenColdStartUndertaking()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public consumeHotStartPushReturnVideoFeedPending(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public consumeHotStartPushReturnVideoFeedPending(Landroid/app/Activity;)Z
    .registers 11

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->hotStartPushReturnVideoFeedPending:Z

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    sput-boolean v1, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->hotStartPushReturnVideoFeedPending:Z

    .line 17104904
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104907
    move-result-wide v2

    .line 17104908
    sget-wide v4, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->hotStartPushReturnVideoFeedPendingTs:J

    .line 17104910
    sub-long/2addr v2, v4

    .line 17104911
    sget-object v0, Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705;->a:Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705$a;

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705$a;->a()Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705;

    .line 17104919
    move-result-object v0

    .line 17104920
    iget-wide v4, v0, Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705;->pushReturnVideoFeedPendingValidMs:J

    .line 17104922
    const/4 v0, 0x1

    .line 17104923
    cmp-long v6, v2, v4

    .line 17104925
    if-lez v6, :cond_21

    .line 17104927
    const/4 v6, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v6, 0x0

    .line 17104930
    :goto_22
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v8, "consumeHotStartPushReturnVideoFeedPending, activity="

    .line 17104934
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    if-eqz p1, :cond_34

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 p1, 0x0

    .line 17104949
    :goto_35
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    const-string p1, ", elapsed="

    .line 17104954
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104960
    const-string p1, ", validMs="

    .line 17104962
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104968
    const-string p1, ", expired="

    .line 17104970
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104982
    const-string v2, "growth"

    .line 17104984
    const-string v3, "ColdStartServiceImpl"

    .line 17104986
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    xor-int/lit8 p1, v6, 0x1

    .line 17104991
    return p1
.end method

[INNER-ORIGINAL]
.method public consumeHotStartPushReturnVideoFeedPending(Landroid/app/Activity;)Z
    .registers 11

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->hotStartPushReturnVideoFeedPending:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    sput-boolean v1, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->hotStartPushReturnVideoFeedPending:Z

    .line 17104903
    .line 17104904
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v2

    .line 17104908
    sget-wide v4, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->hotStartPushReturnVideoFeedPendingTs:J

    .line 17104909
    .line 17104910
    sub-long/2addr v2, v4

    .line 17104911
    sget-object v0, Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705;->a:Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705$a;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705$a;->a()Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    iget-wide v4, v0, Lcom/dragon/read/appwidget/experiment/AppPushGuideServerConfigV705;->pushReturnVideoFeedPendingValidMs:J

    .line 17104921
    .line 17104922
    const/4 v0, 0x1

    .line 17104923
    cmp-long v6, v2, v4

    .line 17104924
    .line 17104925
    if-lez v6, :cond_21

    .line 17104926
    .line 17104927
    const/4 v6, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v6, 0x0

    .line 17104930
    :goto_22
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v8, "consumeHotStartPushReturnVideoFeedPending, activity="

    .line 17104933
    .line 17104934
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    if-eqz p1, :cond_34

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 p1, 0x0

    .line 17104949
    :goto_35
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string p1, ", elapsed="

    .line 17104953
    .line 17104954
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string p1, ", validMs="

    .line 17104961
    .line 17104962
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string p1, ", expired="

    .line 17104969
    .line 17104970
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104981
    .line 17104982
    const-string v2, "growth"

    .line 17104983
    .line 17104984
    const-string v3, "ColdStartServiceImpl"

    .line 17104985
    .line 17104986
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    xor-int/lit8 p1, v6, 0x1

    .line 17104990
    .line 17104991
    return p1
.end method


.method public directToBookmallWhenSecondStart()Z
[MOD-CHANGED]
.method public directToBookmallWhenSecondStart()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->directToBookmallWhenSecondStart()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public directToBookmallWhenSecondStart()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->directToBookmallWhenSecondStart()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public enableFissionOptimize()Z
[MOD-CHANGED]
.method public enableFissionOptimize()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FissionOptimize;->a:Lcom/dragon/read/base/ssconfig/template/FissionOptimize$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "fission_optimize_v713"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FissionOptimize;->b:Lcom/dragon/read/base/ssconfig/template/FissionOptimize;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FissionOptimize;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FissionOptimize;->enableFissionOptimize:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public enableFissionOptimize()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FissionOptimize;->a:Lcom/dragon/read/base/ssconfig/template/FissionOptimize$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "fission_optimize_v713"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FissionOptimize;->b:Lcom/dragon/read/base/ssconfig/template/FissionOptimize;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FissionOptimize;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/FissionOptimize;->enableFissionOptimize:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public enablePrivacyDialogCompliance()Z
[MOD-CHANGED]
.method public enablePrivacyDialogCompliance()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enablePrivacyDialogCompliance()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public enablePrivacyDialogCompliance()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enablePrivacyDialogCompliance()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public enablePushReturnVideoFeed()Z
[MOD-CHANGED]
.method public enablePushReturnVideoFeed()Z
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "enable_push_return_videofeed"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public enablePushReturnVideoFeed()Z
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "enable_push_return_videofeed"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public exposureBigRedPacketModel()V
[MOD-CHANGED]
.method public exposureBigRedPacketModel()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->exposureBigRedPacketModel()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public exposureBigRedPacketModel()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->exposureBigRedPacketModel()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public forceShowBigRedPacket(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public forceShowBigRedPacket(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 33685509
    if-eqz v0, :cond_d

    .line 33685511
    sget v1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService$b;->a:I

    .line 33685513
    const/4 v1, 0x0

    .line 33685514
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->forceShowBigRedPacket(Landroid/content/Context;Ljava/lang/String;Lkc4/z;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public forceShowBigRedPacket(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_d

    .line 33685510
    .line 33685511
    sget v1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService$b;->a:I

    .line 33685512
    .line 33685513
    const/4 v1, 0x0

    .line 33685514
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->forceShowBigRedPacket(Landroid/content/Context;Ljava/lang/String;Lkc4/z;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public forceShowBigRedPacket(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public forceShowBigRedPacket(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 50528261
    if-eqz v0, :cond_d

    .line 50528263
    sget v1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService$b;->a:I

    .line 50528265
    const/4 v1, 0x0

    .line 50528266
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->forceShowBigRedPacket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkc4/z;)V

    .line 50528269
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public forceShowBigRedPacket(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_d

    .line 50528262
    .line 50528263
    sget v1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService$b;->a:I

    .line 50528264
    .line 50528265
    const/4 v1, 0x0

    .line 50528266
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->forceShowBigRedPacket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkc4/z;)V

    .line 50528267
    .line 50528268
    .line 50528269
    :cond_d
    return-void
.end method


.method public getAudioGoldUserGlobalPlayerBallBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public getAudioGoldUserGlobalPlayerBallBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->audioGoldUserGlobalPlayerBallBookId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAudioGoldUserGlobalPlayerBallBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->audioGoldUserGlobalPlayerBallBookId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public getColdStartUserAttrInfo()Lwc4/j;
[MOD-CHANGED]
.method public getColdStartUserAttrInfo()Lwc4/j;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lnv6/a;->a:Lnv6/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lnv6/a;->d:Lwc4/j;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lwc4/j;

    .line 196619
    invoke-direct {v0}, Lwc4/j;-><init>()V

    .line 196622
    sput-object v0, Lnv6/a;->d:Lwc4/j;

    .line 196624
    :cond_10
    sget-object v0, Lnv6/a;->d:Lwc4/j;

    .line 196626
    const-string v1, ""

    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getColdStartUserAttrInfo()Lwc4/j;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lnv6/a;->a:Lnv6/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lnv6/a;->d:Lwc4/j;

    .line 196614
    .line 196615
    if-nez v0, :cond_10

    .line 196616
    .line 196617
    new-instance v0, Lwc4/j;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lwc4/j;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lnv6/a;->d:Lwc4/j;

    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lnv6/a;->d:Lwc4/j;

    .line 196625
    .line 196626
    const-string v1, ""

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0
.end method


.method public getDanlieMainPageUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getDanlieMainPageUrl()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/cold/start/e;->a:Lcom/dragon/read/polaris/cold/start/e;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/polaris/cold/start/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_10

    .line 262157
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/e;->c()V

    .line 262160
    :cond_10
    sget-boolean v0, Lcom/dragon/read/polaris/cold/start/e;->f:Z

    .line 262162
    const/4 v1, 0x0

    .line 262163
    if-nez v0, :cond_1c

    .line 262165
    sget-boolean v0, Lcom/dragon/read/polaris/cold/start/e;->g:Z

    .line 262167
    if-eqz v0, :cond_1a

    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 262173
    :goto_1d
    if-eqz v0, :cond_22

    .line 262175
    sget-object v0, Lcom/dragon/read/polaris/cold/start/e;->e:Ljava/lang/String;

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const-string v0, ""

    .line 262180
    :goto_24
    sget-object v2, Lcom/dragon/read/polaris/cold/start/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262184
    const-string v4, "HgColdStartMgr apply mainPageUrl:"

    .line 262186
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v3

    .line 262196
    new-array v1, v1, [Ljava/lang/Object;

    .line 262198
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262201
    move-result-object v2

    .line 262202
    const-string v4, "growth"

    .line 262204
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDanlieMainPageUrl()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/cold/start/e;->a:Lcom/dragon/read/polaris/cold/start/e;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/polaris/cold/start/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_10

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/e;->c()V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    sget-boolean v0, Lcom/dragon/read/polaris/cold/start/e;->f:Z

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    if-nez v0, :cond_1c

    .line 262164
    .line 262165
    sget-boolean v0, Lcom/dragon/read/polaris/cold/start/e;->g:Z

    .line 262166
    .line 262167
    if-eqz v0, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 262173
    :goto_1d
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    sget-object v0, Lcom/dragon/read/polaris/cold/start/e;->e:Ljava/lang/String;

    .line 262176
    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const-string v0, ""

    .line 262179
    .line 262180
    :goto_24
    sget-object v2, Lcom/dragon/read/polaris/cold/start/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262181
    .line 262182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    const-string v4, "HgColdStartMgr apply mainPageUrl:"

    .line 262185
    .line 262186
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v3

    .line 262196
    new-array v1, v1, [Ljava/lang/Object;

    .line 262197
    .line 262198
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v2

    .line 262202
    const-string v4, "growth"

    .line 262203
    .line 262204
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    .line 262206
    .line 262207
    return-object v0
.end method


.method public getGoldCoinGuideFinishSubject(Landroid/content/Context;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public getGoldCoinGuideFinishSubject(Landroid/content/Context;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->getGoldCoinPushViewSubject(Landroid/content/Context;)Lio/reactivex/Observable;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-nez p1, :cond_19

    .line 16973834
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973836
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, ""

    .line 16973846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    :cond_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getGoldCoinGuideFinishSubject(Landroid/content/Context;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->getGoldCoinPushViewSubject(Landroid/content/Context;)Lio/reactivex/Observable;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-nez p1, :cond_19

    .line 16973833
    .line 16973834
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, ""

    .line 16973845
    .line 16973846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-object p1
.end method


.method public getSchemaUserAttrInfo()Lwc4/j;
[MOD-CHANGED]
.method public getSchemaUserAttrInfo()Lwc4/j;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ug/e;->a:Lcom/dragon/read/ug/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/ug/e;->c()Lwc4/j;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSchemaUserAttrInfo()Lwc4/j;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ug/e;->a:Lcom/dragon/read/ug/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/ug/e;->c()Lwc4/j;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public getShareGdLabel()Ljava/util/List;
[MOD-CHANGED]
.method public getShareGdLabel()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "click_schema_lhft_"

    .line 327682
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327684
    const/4 v1, 0x2

    .line 327685
    new-array v1, v1, [Ljava/lang/String;

    .line 327687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327689
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327695
    move-result-object v3

    .line 327696
    const v4, 0x7f060557

    .line 327699
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327702
    move-result-object v3

    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v2

    .line 327710
    const/4 v3, 0x0

    .line 327711
    aput-object v2, v1, v3

    .line 327713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327715
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327721
    move-result-object v0

    .line 327722
    const v3, 0x7f060558

    .line 327725
    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v0

    .line 327736
    const/4 v2, 0x1

    .line 327737
    aput-object v0, v1, v2

    .line 327739
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    move-result-object v0
    :try_end_43
    .catchall {:try_start_2 .. :try_end_43} :catchall_44

    .line 327747
    goto :goto_4f

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327751
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    move-result-object v0

    .line 327759
    :goto_4f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327762
    move-result v1

    .line 327763
    if-eqz v1, :cond_56

    .line 327765
    const/4 v0, 0x0

    .line 327766
    :cond_56
    check-cast v0, Ljava/util/List;

    .line 327768
    if-nez v0, :cond_5e

    .line 327770
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327773
    move-result-object v0

    .line 327774
    :cond_5e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShareGdLabel()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "click_schema_lhft_"

    .line 327681
    .line 327682
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327683
    .line 327684
    const/4 v1, 0x2

    .line 327685
    new-array v1, v1, [Ljava/lang/String;

    .line 327686
    .line 327687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    const v4, 0x7f060557

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    const/4 v3, 0x0

    .line 327711
    aput-object v2, v1, v3

    .line 327712
    .line 327713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const v3, 0x7f060558

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const/4 v2, 0x1

    .line 327737
    aput-object v0, v1, v2

    .line 327738
    .line 327739
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0
    :try_end_43
    .catchall {:try_start_2 .. :try_end_43} :catchall_44

    .line 327747
    goto :goto_4f

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327750
    .line 327751
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    :goto_4f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327760
    .line 327761
    .line 327762
    move-result v1

    .line 327763
    if-eqz v1, :cond_56

    .line 327764
    .line 327765
    const/4 v0, 0x0

    .line 327766
    :cond_56
    check-cast v0, Ljava/util/List;

    .line 327767
    .line 327768
    if-nez v0, :cond_5e

    .line 327769
    .line 327770
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    :cond_5e
    return-object v0
.end method


.method public goToBookMallInsteadOfShelf()Z
[MOD-CHANGED]
.method public goToBookMallInsteadOfShelf()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/polaris/cold/start/b;->a:Lcom/dragon/read/polaris/cold/start/b;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/b;->a()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public goToBookMallInsteadOfShelf()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/polaris/cold/start/b;->a:Lcom/dragon/read/polaris/cold/start/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/b;->a()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public handleEcomSchemaIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public handleEcomSchemaIntent(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lt16/q;->a:Lt16/q;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    if-eqz p1, :cond_43

    .line 17104903
    const-string v0, "cold_start_type"

    .line 17104905
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, ""

    .line 17104911
    if-nez v0, :cond_12

    .line 17104913
    move-object v0, v1

    .line 17104914
    :cond_12
    const-string v2, "cold_start_operation"

    .line 17104916
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    if-nez v2, :cond_1b

    .line 17104922
    move-object v2, v1

    .line 17104923
    :cond_1b
    const-string v3, "product_id"

    .line 17104925
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    if-nez p1, :cond_24

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v1, p1

    .line 17104933
    :goto_25
    const-string p1, "8"

    .line 17104935
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104938
    move-result p1

    .line 17104939
    if-eqz p1, :cond_43

    .line 17104941
    const-string p1, "0006"

    .line 17104943
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104946
    move-result p1

    .line 17104947
    if-nez p1, :cond_3d

    .line 17104949
    const-string p1, "0007"

    .line 17104951
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104954
    move-result p1

    .line 17104955
    if-eqz p1, :cond_43

    .line 17104957
    :cond_3d
    sput-object v0, Lt16/q;->d:Ljava/lang/String;

    .line 17104959
    sput-object v2, Lt16/q;->e:Ljava/lang/String;

    .line 17104961
    sput-object v1, Lt16/q;->f:Ljava/lang/String;

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public handleEcomSchemaIntent(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lt16/q;->a:Lt16/q;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_43

    .line 17104902
    .line 17104903
    const-string v0, "cold_start_type"

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, ""

    .line 17104910
    .line 17104911
    if-nez v0, :cond_12

    .line 17104912
    .line 17104913
    move-object v0, v1

    .line 17104914
    :cond_12
    const-string v2, "cold_start_operation"

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    if-nez v2, :cond_1b

    .line 17104921
    .line 17104922
    move-object v2, v1

    .line 17104923
    :cond_1b
    const-string v3, "product_id"

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    if-nez p1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v1, p1

    .line 17104933
    :goto_25
    const-string p1, "8"

    .line 17104934
    .line 17104935
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    if-eqz p1, :cond_43

    .line 17104940
    .line 17104941
    const-string p1, "0006"

    .line 17104942
    .line 17104943
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    if-nez p1, :cond_3d

    .line 17104948
    .line 17104949
    const-string p1, "0007"

    .line 17104950
    .line 17104951
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    if-eqz p1, :cond_43

    .line 17104956
    .line 17104957
    :cond_3d
    sput-object v0, Lt16/q;->d:Ljava/lang/String;

    .line 17104958
    .line 17104959
    sput-object v2, Lt16/q;->e:Ljava/lang/String;

    .line 17104960
    .line 17104961
    sput-object v1, Lt16/q;->f:Ljava/lang/String;

    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


.method public handleInactiveUser(Ljava/lang/String;)V
[MOD-CHANGED]
.method public handleInactiveUser(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/polaris/cold/start/f;->a:Lcom/dragon/read/polaris/cold/start/f;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235982
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17235985
    move-result-object v2

    .line 17235986
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getInactiveType()Ljava/lang/String;

    .line 17235989
    move-result-object v2

    .line 17235990
    const-string v3, "v3"

    .line 17235992
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235995
    move-result v3

    .line 17235996
    const-string v4, "consume_from_listen"

    .line 17235998
    const-string v5, "store"

    .line 17236000
    if-eqz v3, :cond_68

    .line 17236002
    new-instance v1, Le12/c;

    .line 17236004
    const-string v7, "red_packet"

    .line 17236006
    const-string v8, ""

    .line 17236008
    const-string v9, "1000"

    .line 17236010
    const/4 v10, 0x0

    .line 17236011
    const/4 v11, 0x0

    .line 17236012
    move-object v6, v1

    .line 17236013
    invoke-direct/range {v6 .. v11}, Le12/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236016
    new-instance v2, Ljava/util/ArrayList;

    .line 17236018
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236021
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236024
    new-instance v1, Le12/b;

    .line 17236026
    invoke-direct {v1, p1, v2}, Le12/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17236029
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236031
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17236034
    move-result-object v3

    .line 17236035
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->addColdStartPopup(Le12/b;)V

    .line 17236038
    new-instance v1, Le12/c;

    .line 17236040
    const-string v7, "new_user_sign_in"

    .line 17236042
    const-string v8, ""

    .line 17236044
    const-string v9, "1000"

    .line 17236046
    move-object v6, v1

    .line 17236047
    invoke-direct/range {v6 .. v11}, Le12/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236050
    new-instance v3, Ljava/util/ArrayList;

    .line 17236052
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236055
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236058
    new-instance v1, Le12/b;

    .line 17236060
    invoke-direct {v1, v5, v3}, Le12/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17236063
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17236066
    move-result-object v2

    .line 17236067
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->addColdStartPopup(Le12/b;)V

    .line 17236070
    goto/16 :goto_df

    .line 17236072
    :cond_68
    const-string v3, "v4"

    .line 17236074
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236077
    move-result v3

    .line 17236078
    const-string v6, "v5"

    .line 17236080
    if-nez v3, :cond_78

    .line 17236082
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236085
    move-result v2

    .line 17236086
    if-eqz v2, :cond_df

    .line 17236088
    :cond_78
    new-instance v2, Lorg/json/JSONObject;

    .line 17236090
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236093
    :try_start_7d
    const-string v3, "consume_from_read"

    .line 17236095
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236098
    move-result v3
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_83} :catch_14b

    .line 17236099
    const-string v7, "show_task_hint"

    .line 17236101
    if-nez v3, :cond_9c

    .line 17236103
    :try_start_87
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236106
    move-result v3

    .line 17236107
    if-eqz v3, :cond_8e

    .line 17236109
    goto :goto_9c

    .line 17236110
    :cond_8e
    const-string v3, "consume_from_video"

    .line 17236112
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236115
    move-result v3

    .line 17236116
    if-eqz v3, :cond_a1

    .line 17236118
    const-string v3, "continue_short_video"

    .line 17236120
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236123
    goto :goto_a1

    .line 17236124
    :cond_9c
    :goto_9c
    const-string v3, "continue_read"

    .line 17236126
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236129
    :cond_a1
    :goto_a1
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17236132
    move-result-object v1

    .line 17236133
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getInactiveType()Ljava/lang/String;

    .line 17236136
    move-result-object v1

    .line 17236137
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236140
    move-result v1

    .line 17236141
    if-eqz v1, :cond_b8

    .line 17236143
    const-string v1, "skip_excitation"

    .line 17236145
    sget-object v3, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->IgnoreInspireTips:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 17236147
    iget v3, v3, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->value:I

    .line 17236149
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b8
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_b8} :catch_14b

    .line 17236152
    :cond_b8
    new-instance v1, Le12/c;

    .line 17236154
    const-string v7, "new_user_sign_in"

    .line 17236156
    const-string v8, ""

    .line 17236158
    const-string v9, "1000"

    .line 17236160
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236163
    move-result-object v10

    .line 17236164
    const/4 v11, 0x0

    .line 17236165
    move-object v6, v1

    .line 17236166
    invoke-direct/range {v6 .. v11}, Le12/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236169
    new-instance v2, Ljava/util/ArrayList;

    .line 17236171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236174
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236177
    new-instance v1, Le12/b;

    .line 17236179
    invoke-direct {v1, p1, v2}, Le12/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17236182
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236184
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17236187
    move-result-object v2

    .line 17236188
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->addColdStartPopup(Le12/b;)V

    .line 17236191
    :cond_df
    :goto_df
    sget-object v1, Lcom/dragon/read/polaris/cold/start/b;->a:Lcom/dragon/read/polaris/cold/start/b;

    .line 17236193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236199
    invoke-virtual {v1}, Lcom/dragon/read/polaris/cold/start/b;->getType()Ljava/lang/String;

    .line 17236202
    move-result-object v0

    .line 17236203
    const-string v1, "v1"

    .line 17236205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236208
    move-result v1

    .line 17236209
    if-eqz v1, :cond_118

    .line 17236211
    new-instance p1, Le12/c;

    .line 17236213
    const-string v7, "new_user_sign_in"

    .line 17236215
    const-string v8, ""

    .line 17236217
    const-string v9, "1000"

    .line 17236219
    const/4 v10, 0x0

    .line 17236220
    const/4 v11, 0x0

    .line 17236221
    move-object v6, p1

    .line 17236222
    invoke-direct/range {v6 .. v11}, Le12/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236225
    new-instance v0, Ljava/util/ArrayList;

    .line 17236227
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236230
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236233
    new-instance p1, Le12/b;

    .line 17236235
    invoke-direct {p1, v5, v0}, Le12/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17236238
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236240
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17236243
    move-result-object v0

    .line 17236244
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IColdStartService;->addColdStartPopup(Le12/b;)V

    .line 17236247
    goto :goto_14a

    .line 17236248
    :cond_118
    const-string v1, "v2"

    .line 17236250
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236253
    move-result v0

    .line 17236254
    if-eqz v0, :cond_14a

    .line 17236256
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236259
    move-result p1

    .line 17236260
    if-eqz p1, :cond_14a

    .line 17236262
    new-instance p1, Le12/c;

    .line 17236264
    const-string v7, "red_packet"

    .line 17236266
    const-string v8, ""

    .line 17236268
    const-string v9, "1000"

    .line 17236270
    const/4 v10, 0x0

    .line 17236271
    const/4 v11, 0x0

    .line 17236272
    move-object v6, p1

    .line 17236273
    invoke-direct/range {v6 .. v11}, Le12/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236276
    new-instance v0, Ljava/util/ArrayList;

    .line 17236278
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236281
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236284
    new-instance p1, Le12/b;

    .line 17236286
    invoke-direct {p1, v5, v0}, Le12/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17236289
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236291
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17236294
    move-result-object v0

    .line 17236295
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IColdStartService;->addColdStartPopup(Le12/b;)V

    .line 17236298
    :cond_14a
    :goto_14a
    return-void

    .line 17236299
    :catch_14b
    move-exception p1

    .line 17236300
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17236302
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17236305
    throw v0
.end method

[INNER-ORIGINAL]
.method public handleInactiveUser(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/polaris/cold/start/f;->a:Lcom/dragon/read/polaris/cold/start/f;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235981
    .line 17235982
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getInactiveType()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v2

    .line 17235990
    const-string v3, "v3"

    .line 17235991
    .line 17235992
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v3

    .line 17235996
    const-string v4, "consume_from_listen"

    .line 17235997
    .line 17235998
    const-string v5, "store"

    .line 17235999
    .line 17236000
    if-eqz v3, :cond_68

    .line 17236001
    .line 17236002
    new-instance v1, Le12/c;

    .line 17236003
    .line 17236004
    const-string v7, "red_packet"

    .line 17236005
    .line 17236006
    const-string v8, ""

    .line 17236007
    .line 17236008
    const-string v9, "1000"

    .line 17236009
    .line 17236010
    const/4 v10, 0x0

    .line 17236011
    const/4 v11, 0x0

    .line 17236012
    move-object v6, v1

    .line 17236013
    invoke-direct/range {v6 .. v11}, Le12/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236014
    .line 17236015
    .line 17236016
    new-instance v2, Ljava/util/ArrayList;

    .line 17236017
    .line 17236018
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    new-instance v1, Le12/b;

    .line 17236025
    .line 17236026
    invoke-direct {v1, p1, v2}, Le12/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17236027
    .line 17236028
    .line 17236029
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236030
    .line 17236031
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v3

    .line 17236035
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->addColdStartPopup(Le12/b;)V

    .line 17236036
    .line 17236037
    .line 17236038
    new-instance v1, Le12/c;

    .line 17236039
    .line 17236040
    const-string v7, "new_user_sign_in"

    .line 17236041
    .line 17236042
    const-string v8, ""

    .line 17236043
    .line 17236044
    const-string v9, "1000"

    .line 17236045
    .line 17236046
    move-object v6, v1

    .line 17236047
    invoke-direct/range {v6 .. v11}, Le12/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236048
    .line 17236049
    .line 17236050
    new-instance v3, Ljava/util/ArrayList;

    .line 17236051
    .line 17236052
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    new-instance v1, Le12/b;

    .line 17236059
    .line 17236060
    invoke-direct {v1, v5, v3}, Le12/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v2

    .line 17236067
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->addColdStartPopup(Le12/b;)V

    .line 17236068
    .line 17236069
    .line 17236070
    goto/16 :goto_df

    .line 17236071
    .line 17236072
    :cond_68
    const-string v3, "v4"

    .line 17236073
    .line 17236074
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v3

    .line 17236078
    const-string v6, "v5"

    .line 17236079
    .line 17236080
    if-nez v3, :cond_78

    .line 17236081
    .line 17236082
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v2

    .line 17236086
    if-eqz v2, :cond_df

    .line 17236087
    .line 17236088
    :cond_78
    new-instance v2, Lorg/json/JSONObject;

    .line 17236089
    .line 17236090
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236091
    .line 17236092
    .line 17236093
    :try_start_7d
    const-string v3, "consume_from_read"

    .line 17236094
    .line 17236095
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v3
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_83} :catch_14b

    .line 17236099
    const-string v7, "show_task_hint"

    .line 17236100
    .line 17236101
    if-nez v3, :cond_9c

    .line 17236102
    .line 17236103
    :try_start_87
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v3

    .line 17236107
    if-eqz v3, :cond_8e

    .line 17236108
    .line 17236109
    goto :goto_9c

    .line 17236110
    :cond_8e
    const-string v3, "consume_from_video"

    .line 17236111
    .line 17236112
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v3

    .line 17236116
    if-eqz v3, :cond_a1

    .line 17236117
    .line 17236118
    const-string v3, "continue_short_video"

    .line 17236119
    .line 17236120
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236121
    .line 17236122
    .line 17236123
    goto :goto_a1

    .line 17236124
    :cond_9c
    :goto_9c
    const-string v3, "continue_read"

    .line 17236125
    .line 17236126
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236127
    .line 17236128
    .line 17236129
    :cond_a1
    :goto_a1
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v1

    .line 17236133
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getInactiveType()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v1

    .line 17236137
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v1

    .line 17236141
    if-eqz v1, :cond_b8

    .line 17236142
    .line 17236143
    const-string v1, "skip_excitation"

    .line 17236144
    .line 17236145
    sget-object v3, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->IgnoreInspireTips:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 17236146
    .line 17236147
    iget v3, v3, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->value:I

    .line 17236148
    .line 17236149
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b8
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_b8} :catch_14b

    .line 17236150
    .line 17236151
    .line 17236152
    :cond_b8
    new-instance v1, Le12/c;

    .line 17236153
    .line 17236154
    const-string v7, "new_user_sign_in"

    .line 17236155
    .line 17236156
    const-string v8, ""

    .line 17236157
    .line 17236158
    const-string v9, "1000"

    .line 17236159
    .line 17236160
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v10

    .line 17236164
    const/4 v11, 0x0

    .line 17236165
    move-object v6, v1

    .line 17236166
    invoke-direct/range {v6 .. v11}, Le12/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236167
    .line 17236168
    .line 17236169
    new-instance v2, Ljava/util/ArrayList;

    .line 17236170
    .line 17236171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236175
    .line 17236176
    .line 17236177
    new-instance v1, Le12/b;

    .line 17236178
    .line 17236179
    invoke-direct {v1, p1, v2}, Le12/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17236180
    .line 17236181
    .line 17236182
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236183
    .line 17236184
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v2

    .line 17236188
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->addColdStartPopup(Le12/b;)V

    .line 17236189
    .line 17236190
    .line 17236191
    :cond_df
    :goto_df
    sget-object v1, Lcom/dragon/read/polaris/cold/start/b;->a:Lcom/dragon/read/polaris/cold/start/b;

    .line 17236192
    .line 17236193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v1}, Lcom/dragon/read/polaris/cold/start/b;->getType()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v0

    .line 17236203
    const-string v1, "v1"

    .line 17236204
    .line 17236205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v1

    .line 17236209
    if-eqz v1, :cond_118

    .line 17236210
    .line 17236211
    new-instance p1, Le12/c;

    .line 17236212
    .line 17236213
    const-string v7, "new_user_sign_in"

    .line 17236214
    .line 17236215
    const-string v8, ""

    .line 17236216
    .line 17236217
    const-string v9, "1000"

    .line 17236218
    .line 17236219
    const/4 v10, 0x0

    .line 17236220
    const/4 v11, 0x0

    .line 17236221
    move-object v6, p1

    .line 17236222
    invoke-direct/range {v6 .. v11}, Le12/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236223
    .line 17236224
    .line 17236225
    new-instance v0, Ljava/util/ArrayList;

    .line 17236226
    .line 17236227
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236231
    .line 17236232
    .line 17236233
    new-instance p1, Le12/b;

    .line 17236234
    .line 17236235
    invoke-direct {p1, v5, v0}, Le12/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17236236
    .line 17236237
    .line 17236238
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236239
    .line 17236240
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v0

    .line 17236244
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IColdStartService;->addColdStartPopup(Le12/b;)V

    .line 17236245
    .line 17236246
    .line 17236247
    goto :goto_14a

    .line 17236248
    :cond_118
    const-string v1, "v2"

    .line 17236249
    .line 17236250
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v0

    .line 17236254
    if-eqz v0, :cond_14a

    .line 17236255
    .line 17236256
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result p1

    .line 17236260
    if-eqz p1, :cond_14a

    .line 17236261
    .line 17236262
    new-instance p1, Le12/c;

    .line 17236263
    .line 17236264
    const-string v7, "red_packet"

    .line 17236265
    .line 17236266
    const-string v8, ""

    .line 17236267
    .line 17236268
    const-string v9, "1000"

    .line 17236269
    .line 17236270
    const/4 v10, 0x0

    .line 17236271
    const/4 v11, 0x0

    .line 17236272
    move-object v6, p1

    .line 17236273
    invoke-direct/range {v6 .. v11}, Le12/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236274
    .line 17236275
    .line 17236276
    new-instance v0, Ljava/util/ArrayList;

    .line 17236277
    .line 17236278
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236282
    .line 17236283
    .line 17236284
    new-instance p1, Le12/b;

    .line 17236285
    .line 17236286
    invoke-direct {p1, v5, v0}, Le12/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17236287
    .line 17236288
    .line 17236289
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236290
    .line 17236291
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v0

    .line 17236295
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IColdStartService;->addColdStartPopup(Le12/b;)V

    .line 17236296
    .line 17236297
    .line 17236298
    :cond_14a
    :goto_14a
    return-void

    .line 17236299
    :catch_14b
    move-exception p1

    .line 17236300
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17236301
    .line 17236302
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17236303
    .line 17236304
    .line 17236305
    throw v0
.end method


.method public handleSchemaFromDl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public handleSchemaFromDl(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 17170434
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->handleSchemaForExternalExchange(Ljava/lang/String;)V

    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    if-eqz p1, :cond_12

    .line 17170441
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170444
    move-result v2

    .line 17170445
    if-nez v2, :cond_10

    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    const/4 v2, 0x0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 17170451
    :goto_13
    const/4 v3, 0x0

    .line 17170452
    if-eqz v2, :cond_18

    .line 17170454
    move-object p1, v3

    .line 17170455
    goto :goto_37

    .line 17170456
    :cond_18
    :try_start_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170458
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    move-result-object p1
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_23

    .line 17170466
    goto :goto_2e

    .line 17170467
    :catchall_23
    move-exception p1

    .line 17170468
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170470
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    move-result-object p1

    .line 17170478
    :goto_2e
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170481
    move-result v2

    .line 17170482
    if-eqz v2, :cond_35

    .line 17170484
    move-object p1, v3

    .line 17170485
    :cond_35
    check-cast p1, Landroid/net/Uri;

    .line 17170487
    :goto_37
    if-eqz p1, :cond_40

    .line 17170489
    const-string v2, "transfer_business"

    .line 17170491
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    move-result-object v2

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v2, v3

    .line 17170497
    :goto_41
    if-eqz p1, :cond_4a

    .line 17170499
    const-string v4, "transfer_from"

    .line 17170501
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    move-result-object v4

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v4, v3

    .line 17170507
    :goto_4b
    if-eqz p1, :cond_54

    .line 17170509
    const-string v5, "transfer_token"

    .line 17170511
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    move-result-object v5

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v5, v3

    .line 17170517
    :goto_55
    const-string v6, "scene"

    .line 17170519
    if-eqz p1, :cond_5e

    .line 17170521
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    move-result-object v7

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v7, v3

    .line 17170527
    :goto_5f
    const-string v8, "request_id"

    .line 17170529
    if-eqz p1, :cond_68

    .line 17170531
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    move-result-object v9

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v9, v3

    .line 17170537
    :goto_69
    if-eqz v4, :cond_74

    .line 17170539
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170542
    move-result v10

    .line 17170543
    if-nez v10, :cond_72

    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    const/4 v10, 0x0

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    :goto_74
    const/4 v10, 0x1

    .line 17170549
    :goto_75
    if-nez v10, :cond_78

    .line 17170551
    goto :goto_82

    .line 17170552
    :cond_78
    if-eqz p1, :cond_81

    .line 17170554
    const-string v4, "media_id"

    .line 17170556
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170559
    move-result-object v4

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v4, v3

    .line 17170562
    :goto_82
    if-eqz v5, :cond_8d

    .line 17170564
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 17170567
    move-result v10

    .line 17170568
    if-nez v10, :cond_8b

    .line 17170570
    goto :goto_8d

    .line 17170571
    :cond_8b
    const/4 v10, 0x0

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    :goto_8d
    const/4 v10, 0x1

    .line 17170574
    :goto_8e
    if-nez v10, :cond_92

    .line 17170576
    move-object v3, v5

    .line 17170577
    goto :goto_9a

    .line 17170578
    :cond_92
    if-eqz p1, :cond_9a

    .line 17170580
    const-string v3, "callback_param"

    .line 17170582
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170585
    move-result-object v3

    .line 17170586
    :cond_9a
    :goto_9a
    const/4 p1, 0x2

    .line 17170587
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170589
    aput-object v4, p1, v0

    .line 17170591
    aput-object v3, p1, v1

    .line 17170593
    const-string v5, "growth"

    .line 17170595
    const-string v10, "ColdStartServiceImpl"

    .line 17170597
    const-string v11, "handleSchema, transferFrom= %s, transferToken= %s"

    .line 17170599
    invoke-static {v5, v10, v11, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170604
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170607
    if-eqz v7, :cond_ba

    .line 17170609
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17170612
    move-result v5

    .line 17170613
    if-nez v5, :cond_b8

    .line 17170615
    goto :goto_ba

    .line 17170616
    :cond_b8
    const/4 v5, 0x0

    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    :goto_ba
    const/4 v5, 0x1

    .line 17170619
    :goto_bb
    if-nez v5, :cond_c0

    .line 17170621
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170624
    :cond_c0
    if-eqz v9, :cond_c8

    .line 17170626
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 17170629
    move-result v5

    .line 17170630
    if-nez v5, :cond_c9

    .line 17170632
    :cond_c8
    const/4 v0, 0x1

    .line 17170633
    :cond_c9
    if-nez v0, :cond_ce

    .line 17170635
    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170638
    :cond_ce
    invoke-virtual {p0, v2, v4, v3, p1}, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->handleTransferInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170641
    return-void
.end method

[INNER-ORIGINAL]
.method public handleSchemaFromDl(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 17170433
    .line 17170434
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->handleSchemaForExternalExchange(Ljava/lang/String;)V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    if-eqz p1, :cond_12

    .line 17170440
    .line 17170441
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    if-nez v2, :cond_10

    .line 17170446
    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    const/4 v2, 0x0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 17170451
    :goto_13
    const/4 v3, 0x0

    .line 17170452
    if-eqz v2, :cond_18

    .line 17170453
    .line 17170454
    move-object p1, v3

    .line 17170455
    goto :goto_37

    .line 17170456
    :cond_18
    :try_start_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170457
    .line 17170458
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_23

    .line 17170466
    goto :goto_2e

    .line 17170467
    :catchall_23
    move-exception p1

    .line 17170468
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170469
    .line 17170470
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    :goto_2e
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    if-eqz v2, :cond_35

    .line 17170483
    .line 17170484
    move-object p1, v3

    .line 17170485
    :cond_35
    check-cast p1, Landroid/net/Uri;

    .line 17170486
    .line 17170487
    :goto_37
    if-eqz p1, :cond_40

    .line 17170488
    .line 17170489
    const-string v2, "transfer_business"

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v2, v3

    .line 17170497
    :goto_41
    if-eqz p1, :cond_4a

    .line 17170498
    .line 17170499
    const-string v4, "transfer_from"

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v4, v3

    .line 17170507
    :goto_4b
    if-eqz p1, :cond_54

    .line 17170508
    .line 17170509
    const-string v5, "transfer_token"

    .line 17170510
    .line 17170511
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v5

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v5, v3

    .line 17170517
    :goto_55
    const-string v6, "scene"

    .line 17170518
    .line 17170519
    if-eqz p1, :cond_5e

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v7

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v7, v3

    .line 17170527
    :goto_5f
    const-string v8, "request_id"

    .line 17170528
    .line 17170529
    if-eqz p1, :cond_68

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v9

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v9, v3

    .line 17170537
    :goto_69
    if-eqz v4, :cond_74

    .line 17170538
    .line 17170539
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v10

    .line 17170543
    if-nez v10, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    const/4 v10, 0x0

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    :goto_74
    const/4 v10, 0x1

    .line 17170549
    :goto_75
    if-nez v10, :cond_78

    .line 17170550
    .line 17170551
    goto :goto_82

    .line 17170552
    :cond_78
    if-eqz p1, :cond_81

    .line 17170553
    .line 17170554
    const-string v4, "media_id"

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v4

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v4, v3

    .line 17170562
    :goto_82
    if-eqz v5, :cond_8d

    .line 17170563
    .line 17170564
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v10

    .line 17170568
    if-nez v10, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_8d

    .line 17170571
    :cond_8b
    const/4 v10, 0x0

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    :goto_8d
    const/4 v10, 0x1

    .line 17170574
    :goto_8e
    if-nez v10, :cond_92

    .line 17170575
    .line 17170576
    move-object v3, v5

    .line 17170577
    goto :goto_9a

    .line 17170578
    :cond_92
    if-eqz p1, :cond_9a

    .line 17170579
    .line 17170580
    const-string v3, "callback_param"

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v3

    .line 17170586
    :cond_9a
    :goto_9a
    const/4 p1, 0x2

    .line 17170587
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170588
    .line 17170589
    aput-object v4, p1, v0

    .line 17170590
    .line 17170591
    aput-object v3, p1, v1

    .line 17170592
    .line 17170593
    const-string v5, "growth"

    .line 17170594
    .line 17170595
    const-string v10, "ColdStartServiceImpl"

    .line 17170596
    .line 17170597
    const-string v11, "handleSchema, transferFrom= %s, transferToken= %s"

    .line 17170598
    .line 17170599
    invoke-static {v5, v10, v11, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170603
    .line 17170604
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170605
    .line 17170606
    .line 17170607
    if-eqz v7, :cond_ba

    .line 17170608
    .line 17170609
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v5

    .line 17170613
    if-nez v5, :cond_b8

    .line 17170614
    .line 17170615
    goto :goto_ba

    .line 17170616
    :cond_b8
    const/4 v5, 0x0

    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    :goto_ba
    const/4 v5, 0x1

    .line 17170619
    :goto_bb
    if-nez v5, :cond_c0

    .line 17170620
    .line 17170621
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    if-eqz v9, :cond_c8

    .line 17170625
    .line 17170626
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v5

    .line 17170630
    if-nez v5, :cond_c9

    .line 17170631
    .line 17170632
    :cond_c8
    const/4 v0, 0x1

    .line 17170633
    :cond_c9
    if-nez v0, :cond_ce

    .line 17170634
    .line 17170635
    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    invoke-virtual {p0, v2, v4, v3, p1}, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->handleTransferInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170639
    .line 17170640
    .line 17170641
    return-void
.end method


.method public handleTransferInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public handleTransferInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x3

    .line 67436545
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436547
    const/4 v1, 0x0

    .line 67436548
    aput-object p1, v0, v1

    .line 67436550
    const/4 v2, 0x1

    .line 67436551
    aput-object p2, v0, v2

    .line 67436553
    const/4 v3, 0x2

    .line 67436554
    aput-object p3, v0, v3

    .line 67436556
    const-string v3, "growth"

    .line 67436558
    const-string v4, "ColdStartServiceImpl"

    .line 67436560
    const-string v5, "handleTransferInfo, business= %s, from= %s, token= %s"

    .line 67436562
    invoke-static {v3, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436565
    if-eqz p1, :cond_20

    .line 67436567
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67436570
    move-result v0

    .line 67436571
    if-nez v0, :cond_1e

    .line 67436573
    goto :goto_20

    .line 67436574
    :cond_1e
    const/4 v0, 0x0

    .line 67436575
    goto :goto_21

    .line 67436576
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 67436577
    :goto_21
    if-nez v0, :cond_77

    .line 67436579
    if-eqz p2, :cond_2e

    .line 67436581
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67436584
    move-result v0

    .line 67436585
    if-nez v0, :cond_2c

    .line 67436587
    goto :goto_2e

    .line 67436588
    :cond_2c
    const/4 v0, 0x0

    .line 67436589
    goto :goto_2f

    .line 67436590
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 67436591
    :goto_2f
    if-nez v0, :cond_77

    .line 67436593
    if-eqz p3, :cond_3c

    .line 67436595
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 67436598
    move-result v0

    .line 67436599
    if-nez v0, :cond_3a

    .line 67436601
    goto :goto_3c

    .line 67436602
    :cond_3a
    const/4 v0, 0x0

    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    :goto_3c
    const/4 v0, 0x1

    .line 67436605
    :goto_3d
    if-nez v0, :cond_77

    .line 67436607
    sget-object v0, Ls06/a;->a:Ls06/a;

    .line 67436609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436612
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->Companion:Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$a;

    .line 67436614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436617
    sput-boolean v2, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$a;->d:Z

    .line 67436619
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 67436621
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 67436624
    move-result-object v0

    .line 67436625
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 67436627
    if-eqz v0, :cond_77

    .line 67436629
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67436631
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436634
    const-string v4, "transfer_from"

    .line 67436636
    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436639
    const-string p2, "token"

    .line 67436641
    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436644
    if-eqz p4, :cond_6c

    .line 67436646
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 67436649
    move-result p2

    .line 67436650
    if-eqz p2, :cond_6d

    .line 67436652
    :cond_6c
    const/4 v1, 0x1

    .line 67436653
    :cond_6d
    if-nez v1, :cond_72

    .line 67436655
    invoke-interface {v3, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67436658
    :cond_72
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436660
    invoke-interface {v0, p1, v3}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->requestPendantConfig(Ljava/lang/String;Ljava/util/Map;)V

    .line 67436663
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public handleTransferInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x3

    .line 67436545
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436546
    .line 67436547
    const/4 v1, 0x0

    .line 67436548
    aput-object p1, v0, v1

    .line 67436549
    .line 67436550
    const/4 v2, 0x1

    .line 67436551
    aput-object p2, v0, v2

    .line 67436552
    .line 67436553
    const/4 v3, 0x2

    .line 67436554
    aput-object p3, v0, v3

    .line 67436555
    .line 67436556
    const-string v3, "growth"

    .line 67436557
    .line 67436558
    const-string v4, "ColdStartServiceImpl"

    .line 67436559
    .line 67436560
    const-string v5, "handleTransferInfo, business= %s, from= %s, token= %s"

    .line 67436561
    .line 67436562
    invoke-static {v3, v4, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436563
    .line 67436564
    .line 67436565
    if-eqz p1, :cond_20

    .line 67436566
    .line 67436567
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67436568
    .line 67436569
    .line 67436570
    move-result v0

    .line 67436571
    if-nez v0, :cond_1e

    .line 67436572
    .line 67436573
    goto :goto_20

    .line 67436574
    :cond_1e
    const/4 v0, 0x0

    .line 67436575
    goto :goto_21

    .line 67436576
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 67436577
    :goto_21
    if-nez v0, :cond_77

    .line 67436578
    .line 67436579
    if-eqz p2, :cond_2e

    .line 67436580
    .line 67436581
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67436582
    .line 67436583
    .line 67436584
    move-result v0

    .line 67436585
    if-nez v0, :cond_2c

    .line 67436586
    .line 67436587
    goto :goto_2e

    .line 67436588
    :cond_2c
    const/4 v0, 0x0

    .line 67436589
    goto :goto_2f

    .line 67436590
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 67436591
    :goto_2f
    if-nez v0, :cond_77

    .line 67436592
    .line 67436593
    if-eqz p3, :cond_3c

    .line 67436594
    .line 67436595
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 67436596
    .line 67436597
    .line 67436598
    move-result v0

    .line 67436599
    if-nez v0, :cond_3a

    .line 67436600
    .line 67436601
    goto :goto_3c

    .line 67436602
    :cond_3a
    const/4 v0, 0x0

    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    :goto_3c
    const/4 v0, 0x1

    .line 67436605
    :goto_3d
    if-nez v0, :cond_77

    .line 67436606
    .line 67436607
    sget-object v0, Ls06/a;->a:Ls06/a;

    .line 67436608
    .line 67436609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436610
    .line 67436611
    .line 67436612
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->Companion:Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$a;

    .line 67436613
    .line 67436614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436615
    .line 67436616
    .line 67436617
    sput-boolean v2, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$a;->d:Z

    .line 67436618
    .line 67436619
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 67436620
    .line 67436621
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object v0

    .line 67436625
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;

    .line 67436626
    .line 67436627
    if-eqz v0, :cond_77

    .line 67436628
    .line 67436629
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67436630
    .line 67436631
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436632
    .line 67436633
    .line 67436634
    const-string v4, "transfer_from"

    .line 67436635
    .line 67436636
    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436637
    .line 67436638
    .line 67436639
    const-string p2, "token"

    .line 67436640
    .line 67436641
    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436642
    .line 67436643
    .line 67436644
    if-eqz p4, :cond_6c

    .line 67436645
    .line 67436646
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 67436647
    .line 67436648
    .line 67436649
    move-result p2

    .line 67436650
    if-eqz p2, :cond_6d

    .line 67436651
    .line 67436652
    :cond_6c
    const/4 v1, 0x1

    .line 67436653
    :cond_6d
    if-nez v1, :cond_72

    .line 67436654
    .line 67436655
    invoke-interface {v3, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67436656
    .line 67436657
    .line 67436658
    :cond_72
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436659
    .line 67436660
    invoke-interface {v0, p1, v3}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService;->requestPendantConfig(Ljava/lang/String;Ljava/util/Map;)V

    .line 67436661
    .line 67436662
    .line 67436663
    :cond_77
    return-void
.end method


.method public hitDanlieAbLandingFeature()Z
[MOD-CHANGED]
.method public hitDanlieAbLandingFeature()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/cold/start/e;->a:Lcom/dragon/read/polaris/cold/start/e;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/polaris/cold/start/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196615
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_10

    .line 196621
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/e;->c()V

    .line 196624
    :cond_10
    sget-boolean v0, Lcom/dragon/read/polaris/cold/start/e;->f:Z

    .line 196626
    if-nez v0, :cond_1b

    .line 196628
    sget-boolean v0, Lcom/dragon/read/polaris/cold/start/e;->g:Z

    .line 196630
    if-eqz v0, :cond_19

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public hitDanlieAbLandingFeature()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/cold/start/e;->a:Lcom/dragon/read/polaris/cold/start/e;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/polaris/cold/start/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_10

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/e;->c()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    sget-boolean v0, Lcom/dragon/read/polaris/cold/start/e;->f:Z

    .line 196625
    .line 196626
    if-nez v0, :cond_1b

    .line 196627
    .line 196628
    sget-boolean v0, Lcom/dragon/read/polaris/cold/start/e;->g:Z

    .line 196629
    .line 196630
    if-eqz v0, :cond_19

    .line 196631
    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method


.method public initPolarisTabPreload()V
[MOD-CHANGED]
.method public initPolarisTabPreload()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/utils/PolarisTabPreloadManager;->a:Lcom/dragon/read/polaris/utils/PolarisTabPreloadManager;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/polaris/utils/PolarisTabPreloadManager;->a()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public initPolarisTabPreload()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/utils/PolarisTabPreloadManager;->a:Lcom/dragon/read/polaris/utils/PolarisTabPreloadManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/polaris/utils/PolarisTabPreloadManager;->a()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public isAutoPlayInAttributionTypeBook()Z
[MOD-CHANGED]
.method public isAutoPlayInAttributionTypeBook()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isAutoPlayInAttributionTypeBook()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public isAutoPlayInAttributionTypeBook()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isAutoPlayInAttributionTypeBook()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public isBookTypeShowRedPacketInBookMall(Z)Z
[MOD-CHANGED]
.method public isBookTypeShowRedPacketInBookMall(Z)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isBookTypeShowRedPacketInBookMall(Z)Z

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public isBookTypeShowRedPacketInBookMall(Z)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isBookTypeShowRedPacketInBookMall(Z)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method public isBothIntentsValid()Z
[MOD-CHANGED]
.method public isBothIntentsValid()Z
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->appSdkIntentValid:Z

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->shortcutIntentValid:Z

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public isBothIntentsValid()Z
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->appSdkIntentValid:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->shortcutIntentValid:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method


.method public isComicLandingBookMall()Z
[MOD-CHANGED]
.method public isComicLandingBookMall()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->j()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isComicLandingBookMall()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->j()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public isCustomBigRedPacketNewStyle()Z
[MOD-CHANGED]
.method public isCustomBigRedPacketNewStyle()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isCustomBigRedPacketNewStyle()Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public isCustomBigRedPacketNewStyle()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isCustomBigRedPacketNewStyle()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public isDanlieVideoDetailUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isDanlieVideoDetailUrl(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/polaris/cold/start/e;->a:Lcom/dragon/read/polaris/cold/start/e;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    if-nez p1, :cond_9

    .line 17039368
    goto :goto_3e

    .line 17039369
    :cond_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039372
    move-result-object v1

    .line 17039373
    if-nez v1, :cond_10

    .line 17039375
    goto :goto_3e

    .line 17039376
    :cond_10
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    sget-object v2, Lcom/dragon/read/polaris/cold/start/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v4, "HgColdStartMgr isVideoDetail judge targetUrl:"

    .line 17039386
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    const-string p1, ", authority:"

    .line 17039394
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039406
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039409
    move-result-object v2

    .line 17039410
    const-string v3, "growth"

    .line 17039412
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    sget-object p1, Lcom/dragon/read/polaris/cold/start/e;->c:Ljava/lang/String;

    .line 17039417
    const/4 v0, 0x1

    .line 17039418
    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039421
    move-result v0

    .line 17039422
    :goto_3e
    return v0
.end method

[INNER-ORIGINAL]
.method public isDanlieVideoDetailUrl(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/polaris/cold/start/e;->a:Lcom/dragon/read/polaris/cold/start/e;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    if-nez p1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_3e

    .line 17039369
    :cond_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    if-nez v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_3e

    .line 17039376
    :cond_10
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    sget-object v2, Lcom/dragon/read/polaris/cold/start/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039381
    .line 17039382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v4, "HgColdStartMgr isVideoDetail judge targetUrl:"

    .line 17039385
    .line 17039386
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, ", authority:"

    .line 17039393
    .line 17039394
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v2

    .line 17039410
    const-string v3, "growth"

    .line 17039411
    .line 17039412
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    sget-object p1, Lcom/dragon/read/polaris/cold/start/e;->c:Ljava/lang/String;

    .line 17039416
    .line 17039417
    const/4 v0, 0x1

    .line 17039418
    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039419
    .line 17039420
    .line 17039421
    move-result v0

    .line 17039422
    :goto_3e
    return v0
.end method


.method public isEcomSchemaUser()Z
[MOD-CHANGED]
.method public isEcomSchemaUser()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lt16/q;->a:Lt16/q;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lt16/q;->d:Ljava/lang/String;

    .line 196615
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_17

    .line 196621
    sget-object v0, Lt16/q;->e:Ljava/lang/String;

    .line 196623
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196626
    move-result v0

    .line 196627
    if-nez v0, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public isEcomSchemaUser()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lt16/q;->a:Lt16/q;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lt16/q;->d:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_17

    .line 196620
    .line 196621
    sget-object v0, Lt16/q;->e:Ljava/lang/String;

    .line 196622
    .line 196623
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-nez v0, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method


.method public isGoldCoinVideoSeries()Z
[MOD-CHANGED]
.method public isGoldCoinVideoSeries()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->isGoldCoinVideoSeries()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isGoldCoinVideoSeries()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->isGoldCoinVideoSeries()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isGoldCoinVideoSeriesV2()Z
[MOD-CHANGED]
.method public isGoldCoinVideoSeriesV2()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_e

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isHitFollowUnderTake()Z

    .line 262153
    move-result v0

    .line 262154
    if-ne v0, v1, :cond_e

    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_12

    .line 262161
    return v2

    .line 262162
    :cond_12
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262164
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262167
    move-result-object v3

    .line 262168
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isHaveTaskDirect()Z

    .line 262171
    move-result v3

    .line 262172
    if-eqz v3, :cond_29

    .line 262174
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeDuanjuCn()Z

    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v1, 0x0

    .line 262186
    :goto_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public isGoldCoinVideoSeriesV2()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_e

    .line 262149
    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isHitFollowUnderTake()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-ne v0, v1, :cond_e

    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_12

    .line 262160
    .line 262161
    return v2

    .line 262162
    :cond_12
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262163
    .line 262164
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isHaveTaskDirect()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    if-eqz v3, :cond_29

    .line 262173
    .line 262174
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeDuanjuCn()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262183
    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v1, 0x0

    .line 262186
    :goto_2a
    return v1
.end method


.method public isIncentiveNewUser()Z
[MOD-CHANGED]
.method public isIncentiveNewUser()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lx16/r1;->a:Lx16/r1;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget v0, Lx16/r1;->d:I

    .line 131079
    const/4 v1, 0x1

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    :goto_c
    return v1
.end method

[INNER-ORIGINAL]
.method public isIncentiveNewUser()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lx16/r1;->a:Lx16/r1;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget v0, Lx16/r1;->d:I

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    :goto_c
    return v1
.end method


.method public isIncentiveReactiveUser()Z
[MOD-CHANGED]
.method public isIncentiveReactiveUser()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lx16/r1;->a:Lx16/r1;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget v0, Lx16/r1;->e:I

    .line 131079
    const/4 v1, 0x1

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    :goto_c
    return v1
.end method

[INNER-ORIGINAL]
.method public isIncentiveReactiveUser()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lx16/r1;->a:Lx16/r1;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget v0, Lx16/r1;->e:I

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    :goto_c
    return v1
.end method


.method public isJumpFirstChapterInAttributionTypeBook()Z
[MOD-CHANGED]
.method public isJumpFirstChapterInAttributionTypeBook()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isJumpFirstChapterInAttributionTypeBook()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public isJumpFirstChapterInAttributionTypeBook()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isJumpFirstChapterInAttributionTypeBook()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public isJumpFirstChapterOnMall()Z
[MOD-CHANGED]
.method public isJumpFirstChapterOnMall()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->c()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "v1"

    .line 262155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_20

    .line 262161
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->c()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "v2"

    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1e

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public isJumpFirstChapterOnMall()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->c()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "v1"

    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_20

    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->c()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "v2"

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1e

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 262177
    :goto_21
    return v0
.end method


.method public isLandingRecommendTabWhenActiveSchemeOpen()Z
[MOD-CHANGED]
.method public isLandingRecommendTabWhenActiveSchemeOpen()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDeeplinkMainpageLandingConfig;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDeeplinkMainpageLandingConfig;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDeeplinkMainpageLandingConfig;->getConfig()Lcom/dragon/read/base/ssconfig/settings/interfaces/DeeplinkMainpageLandingConfig;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/DeeplinkMainpageLandingConfig;->landingRecommendTab:Z

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public isLandingRecommendTabWhenActiveSchemeOpen()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDeeplinkMainpageLandingConfig;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDeeplinkMainpageLandingConfig;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDeeplinkMainpageLandingConfig;->getConfig()Lcom/dragon/read/base/ssconfig/settings/interfaces/DeeplinkMainpageLandingConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/DeeplinkMainpageLandingConfig;->landingRecommendTab:Z

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method


.method public isPushActiveUserSecondPage(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isPushActiveUserSecondPage(Landroid/app/Activity;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget-object v1, Lcom/dragon/read/ug/e;->a:Lcom/dragon/read/ug/e;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/ug/e;->c()Lwc4/j;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->isActiveSecondPage(Landroid/app/Activity;Lwc4/j;)Z

    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_28

    .line 17039379
    iget-object p1, v1, Lwc4/j;->b:Ljava/lang/String;

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    if-eqz p1, :cond_24

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    const-string v3, "click_push_msg"

    .line 17039387
    const/4 v4, 0x2

    .line 17039388
    invoke-static {p1, v3, v0, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039391
    move-result p1

    .line 17039392
    if-ne p1, v1, :cond_24

    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    if-eqz p1, :cond_28

    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    :cond_28
    return v0
.end method

[INNER-ORIGINAL]
.method public isPushActiveUserSecondPage(Landroid/app/Activity;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget-object v1, Lcom/dragon/read/ug/e;->a:Lcom/dragon/read/ug/e;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/ug/e;->c()Lwc4/j;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->isActiveSecondPage(Landroid/app/Activity;Lwc4/j;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_28

    .line 17039378
    .line 17039379
    iget-object p1, v1, Lwc4/j;->b:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    if-eqz p1, :cond_24

    .line 17039383
    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    const-string v3, "click_push_msg"

    .line 17039386
    .line 17039387
    const/4 v4, 0x2

    .line 17039388
    invoke-static {p1, v3, v0, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-ne p1, v1, :cond_24

    .line 17039393
    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    if-eqz p1, :cond_28

    .line 17039398
    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    :cond_28
    return v0
.end method


.method public isRedPacketLightWightInMultiAttribution()Z
[MOD-CHANGED]
.method public isRedPacketLightWightInMultiAttribution()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isRedPacketLightWightInMultiAttribution()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public isRedPacketLightWightInMultiAttribution()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isRedPacketLightWightInMultiAttribution()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public isRedPacketShowing()Z
[MOD-CHANGED]
.method public isRedPacketShowing()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isRedPacketShowing()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public isRedPacketShowing()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isRedPacketShowing()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public isShowBigRedPacketTypeAudioTabUser()Z
[MOD-CHANGED]
.method public isShowBigRedPacketTypeAudioTabUser()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isShowBigRedPacketTypeAudioTabUser()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowBigRedPacketTypeAudioTabUser()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isShowBigRedPacketTypeAudioTabUser()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public isShowRedPacketGuideDialogExitReaderHighPriority()Z
[MOD-CHANGED]
.method public isShowRedPacketGuideDialogExitReaderHighPriority()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isShowRedPacketGuideDialogExitReaderHighPriority()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowRedPacketGuideDialogExitReaderHighPriority()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isShowRedPacketGuideDialogExitReaderHighPriority()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public isStartBookABV2()Z
[MOD-CHANGED]
.method public isStartBookABV2()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->speciallyQingjingjuShowRedPackInBookmall()Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public isStartBookABV2()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->speciallyQingjingjuShowRedPackInBookmall()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public isTryShowCustomDialog()Z
[MOD-CHANGED]
.method public isTryShowCustomDialog()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isTryShowCustomDialog()Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public isTryShowCustomDialog()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isTryShowCustomDialog()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public markTakeCashTipDone()V
[MOD-CHANGED]
.method public markTakeCashTipDone()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lo16/v1;->f()Landroid/content/SharedPreferences;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "had_show_take_cash_tip"

    .line 196623
    const/4 v2, 0x1

    .line 196624
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public markTakeCashTipDone()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lo16/v1;->f()Landroid/content/SharedPreferences;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "had_show_take_cash_tip"

    .line 196622
    .line 196623
    const/4 v2, 0x1

    .line 196624
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public onColdStartScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onColdStartScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lo06/a0;->a:Lo06/a0;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lo06/a0;->a(Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public onColdStartScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lo06/a0;->a:Lo06/a0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lo06/a0;->a(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public onTabChange(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Z)V
[MOD-CHANGED]
.method public onTabChange(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Z)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    const/4 v0, 0x2

    .line 67567620
    new-array v1, v0, [Ljava/lang/Object;

    .line 67567622
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67567625
    move-result-object v2

    .line 67567626
    const/4 v3, 0x0

    .line 67567627
    aput-object v2, v1, v3

    .line 67567629
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67567632
    move-result-object v2

    .line 67567633
    const/4 v4, 0x1

    .line 67567634
    aput-object v2, v1, v4

    .line 67567636
    const-string v2, "ColdStartServiceImpl"

    .line 67567638
    const-string v5, "onTabChange, fromTab= %s, toTab= %s"

    .line 67567640
    const-string v6, "growth"

    .line 67567642
    invoke-static {v6, v2, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567645
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67567647
    if-ne p3, v1, :cond_49

    .line 67567649
    if-eqz p4, :cond_49

    .line 67567651
    sget-object v2, Lfz5/s0;->d:Lfz5/s0$a;

    .line 67567653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567656
    sget v2, Lfz5/s0;->f:I

    .line 67567658
    if-le v2, v0, :cond_2e

    .line 67567660
    const/4 v2, 0x1

    .line 67567661
    goto :goto_2f

    .line 67567662
    :cond_2e
    const/4 v2, 0x0

    .line 67567663
    :goto_2f
    if-nez v2, :cond_49

    .line 67567665
    sget-object v2, Lfz5/s0;->e:Landroid/content/SharedPreferences;

    .line 67567667
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67567670
    move-result-object v5

    .line 67567671
    sget v6, Lfz5/s0;->f:I

    .line 67567673
    add-int/2addr v6, v4

    .line 67567674
    const-string v7, "polaris_record"

    .line 67567676
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67567679
    move-result-object v5

    .line 67567680
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67567683
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67567686
    move-result v2

    .line 67567687
    sput v2, Lfz5/s0;->f:I

    .line 67567689
    :cond_49
    if-ne p3, v1, :cond_c8

    .line 67567691
    sget-object v1, Lt16/s;->a:Lt16/s;

    .line 67567693
    const-string v1, "com.dragon.read.plugin.lynx"

    .line 67567695
    new-instance v2, Lorg/json/JSONObject;

    .line 67567697
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67567700
    :try_start_54
    const-string v5, "is_first_click_after_installed"

    .line 67567702
    sget-boolean v6, Lt16/s;->l:Z

    .line 67567704
    if-eqz v6, :cond_68

    .line 67567706
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567708
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 67567711
    move-result-object v6

    .line 67567712
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 67567715
    move-result v6

    .line 67567716
    if-eqz v6, :cond_68

    .line 67567718
    const/4 v6, 0x1

    .line 67567719
    goto :goto_69

    .line 67567720
    :cond_68
    const/4 v6, 0x0

    .line 67567721
    :goto_69
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67567724
    move-result-object v5

    .line 67567725
    const-string v6, "is_first_click_after_cold_start"

    .line 67567727
    sget-boolean v7, Lt16/s;->l:Z

    .line 67567729
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67567732
    move-result-object v5

    .line 67567733
    const-string v6, "is_lynx_plugin_enabled"

    .line 67567735
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67567738
    move-result-object v7

    .line 67567739
    invoke-virtual {v7, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 67567742
    move-result v7

    .line 67567743
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67567746
    move-result-object v5

    .line 67567747
    const-string v6, "lynx_plugin_status"

    .line 67567749
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67567752
    move-result-object v7

    .line 67567753
    invoke-virtual {v7, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getPluginStatus(Ljava/lang/String;)I

    .line 67567756
    move-result v1

    .line 67567757
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_90
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_90} :catch_91

    .line 67567760
    goto :goto_95

    .line 67567761
    :catch_91
    move-exception v1

    .line 67567762
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 67567765
    :goto_95
    const-string v1, "luckycat_task_tab_click"

    .line 67567767
    invoke-static {v1, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567770
    sput-boolean v3, Lt16/s;->l:Z

    .line 67567772
    sget-object v1, Lzz5/n3;->a:Lzz5/n3;

    .line 67567774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567777
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67567780
    move-result-object v1

    .line 67567781
    invoke-virtual {v1, v3}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 67567784
    move-result-object v1

    .line 67567785
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567788
    move-result-object v2

    .line 67567789
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567792
    move-result-object v1

    .line 67567793
    new-instance v2, Lzz5/e2;

    .line 67567795
    invoke-direct {v2}, Lzz5/e2;-><init>()V

    .line 67567798
    new-instance v5, Lzz5/p2;

    .line 67567800
    invoke-direct {v5, v2}, Lzz5/p2;-><init>(Lzz5/e2;)V

    .line 67567803
    new-instance v2, Lzz5/a3;

    .line 67567805
    invoke-direct {v2}, Lzz5/a3;-><init>()V

    .line 67567808
    new-instance v6, Lzz5/g3;

    .line 67567810
    invoke-direct {v6, v2}, Lzz5/g3;-><init>(Lzz5/a3;)V

    .line 67567813
    invoke-virtual {v1, v5, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567816
    :cond_c8
    if-eqz p4, :cond_d4

    .line 67567818
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 67567820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567823
    if-eqz p1, :cond_d4

    .line 67567825
    invoke-static {p1}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->i(Landroid/app/Activity;)V

    .line 67567828
    :cond_d4
    if-eqz p4, :cond_e3

    .line 67567830
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67567832
    if-ne p3, v1, :cond_e3

    .line 67567834
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67567836
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 67567839
    move-result-object v1

    .line 67567840
    invoke-interface {v1}, Led4/d;->W()V

    .line 67567843
    :cond_e3
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67567845
    if-ne p3, v1, :cond_140

    .line 67567847
    sget-object v1, Ldz5/i;->a:Ldz5/i;

    .line 67567849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567852
    sget-boolean v1, Ldz5/i;->d:Z

    .line 67567854
    if-nez v1, :cond_140

    .line 67567856
    sget-boolean v1, Ldz5/i;->b:Z

    .line 67567858
    if-eqz v1, :cond_f5

    .line 67567860
    goto :goto_140

    .line 67567861
    :cond_f5
    sget-object v1, Ldz5/i;->c:Lio/reactivex/disposables/Disposable;

    .line 67567863
    if-eqz v1, :cond_101

    .line 67567865
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67567868
    move-result v1

    .line 67567869
    if-nez v1, :cond_101

    .line 67567871
    const/4 v1, 0x1

    .line 67567872
    goto :goto_102

    .line 67567873
    :cond_101
    const/4 v1, 0x0

    .line 67567874
    :goto_102
    if-eqz v1, :cond_105

    .line 67567876
    goto :goto_140

    .line 67567877
    :cond_105
    new-instance v1, Lcom/dragon/read/model/ReferralUserPopupRequest;

    .line 67567879
    invoke-direct {v1}, Lcom/dragon/read/model/ReferralUserPopupRequest;-><init>()V

    .line 67567882
    const-string v2, "bookstore"

    .line 67567884
    iput-object v2, v1, Lcom/dragon/read/model/ReferralUserPopupRequest;->pageKey:Ljava/lang/String;

    .line 67567886
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 67567889
    move-result-object v2

    .line 67567890
    invoke-interface {v2, v1}, Lna6/a$a;->getReferralUserPopupRxJava(Lcom/dragon/read/model/ReferralUserPopupRequest;)Lio/reactivex/Observable;

    .line 67567893
    move-result-object v1

    .line 67567894
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567897
    move-result-object v2

    .line 67567898
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567901
    move-result-object v1

    .line 67567902
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567905
    move-result-object v2

    .line 67567906
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567909
    move-result-object v1

    .line 67567910
    new-instance v2, Ldz5/e;

    .line 67567912
    invoke-direct {v2}, Ldz5/e;-><init>()V

    .line 67567915
    new-instance v5, Ldz5/f;

    .line 67567917
    invoke-direct {v5, v2}, Ldz5/f;-><init>(Ldz5/e;)V

    .line 67567920
    new-instance v2, Ldz5/g;

    .line 67567922
    invoke-direct {v2}, Ldz5/g;-><init>()V

    .line 67567925
    new-instance v6, Ldz5/h;

    .line 67567927
    invoke-direct {v6, v2}, Ldz5/h;-><init>(Ldz5/g;)V

    .line 67567930
    invoke-virtual {v1, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567933
    move-result-object v1

    .line 67567934
    sput-object v1, Ldz5/i;->c:Lio/reactivex/disposables/Disposable;

    .line 67567936
    :cond_140
    :goto_140
    if-eqz p4, :cond_1c1

    .line 67567938
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 67567941
    move-result-object p4

    .line 67567942
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67567944
    if-eq p3, v1, :cond_14c

    .line 67567946
    const/4 v1, 0x1

    .line 67567947
    goto :goto_14d

    .line 67567948
    :cond_14c
    const/4 v1, 0x0

    .line 67567949
    :goto_14d
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567952
    sget-object v2, Lzz5/q9;->a:Lzz5/q9;

    .line 67567954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567957
    sget-object v2, Lzz5/q9;->e:Lcom/dragon/read/model/TakeCashLowActivePopupInfo;

    .line 67567959
    if-eqz v2, :cond_1c1

    .line 67567961
    iget-object v5, v2, Lcom/dragon/read/model/TakeCashLowActivePopupInfo;->lynxSchema:Ljava/lang/String;

    .line 67567963
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567966
    move-result v5

    .line 67567967
    if-nez v5, :cond_1c1

    .line 67567969
    sget-object v5, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->e:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;

    .line 67567971
    iget-object v6, v2, Lcom/dragon/read/model/TakeCashLowActivePopupInfo;->lynxSchema:Ljava/lang/String;

    .line 67567973
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567976
    invoke-static {v6}, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->a(Ljava/lang/String;)Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;

    .line 67567979
    move-result-object v5

    .line 67567980
    sget-object v6, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;->SHOWING:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;

    .line 67567982
    if-ne v6, v5, :cond_1bc

    .line 67567984
    iget-object p4, v2, Lcom/dragon/read/model/TakeCashLowActivePopupInfo;->lynxSchema:Ljava/lang/String;

    .line 67567986
    invoke-static {p4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567989
    invoke-static {p4}, Lcom/bytedance/ug/tiny/popup/internal/v;->c(Ljava/lang/String;)Z

    .line 67567992
    move-result v1

    .line 67567993
    if-eqz v1, :cond_17e

    .line 67567995
    sget-object p4, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$CloseResult;->FAILED_BY_WRONG_SCHEME:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$CloseResult;

    .line 67567997
    goto :goto_1b3

    .line 67567998
    :cond_17e
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 67568000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568003
    invoke-static {p4}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b(Ljava/lang/String;)Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 67568006
    move-result-object p4

    .line 67568007
    if-eqz p4, :cond_1b1

    .line 67568009
    invoke-virtual {p4}, Landroid/app/Dialog;->isShowing()Z

    .line 67568012
    move-result v1

    .line 67568013
    if-eqz v1, :cond_1ae

    .line 67568015
    :try_start_18f
    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_192} :catch_193

    .line 67568018
    goto :goto_1ae

    .line 67568019
    :catch_193
    move-exception p4

    .line 67568020
    sget-object v1, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->c:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 67568022
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67568024
    const-string v5, "closeShowingDialog failed! "

    .line 67568026
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568029
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67568032
    move-result-object p4

    .line 67568033
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568036
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568039
    move-result-object p4

    .line 67568040
    new-array v2, v3, [Ljava/lang/Object;

    .line 67568042
    const/4 v3, 0x5

    .line 67568043
    invoke-virtual {v1, v3, p4, v2}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67568046
    :cond_1ae
    :goto_1ae
    sget-object p4, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$CloseResult;->FAILED_BY_WRONG_SCHEME:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$CloseResult;

    .line 67568048
    goto :goto_1b3

    .line 67568049
    :cond_1b1
    sget-object p4, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$CloseResult;->FAILED_BY_WRONG_SCHEME:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$CloseResult;

    .line 67568051
    :goto_1b3
    sget-object p4, Lzz5/q9;->a:Lzz5/q9;

    .line 67568053
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568056
    const/4 p4, 0x0

    .line 67568057
    sput-object p4, Lzz5/q9;->e:Lcom/dragon/read/model/TakeCashLowActivePopupInfo;

    .line 67568059
    goto :goto_1c1

    .line 67568060
    :cond_1bc
    if-eqz v1, :cond_1c1

    .line 67568062
    invoke-virtual {p4}, Lcom/dragon/read/polaris/cold/start/l;->tryShowLowTakeCashFloatingView()V

    .line 67568065
    :cond_1c1
    :goto_1c1
    sget-object p4, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 67568067
    if-eqz p4, :cond_1c8

    .line 67568069
    invoke-interface {p4, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->onTabChange(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 67568072
    :cond_1c8
    sget-object p2, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl$b;->a:[I

    .line 67568074
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67568077
    move-result p3

    .line 67568078
    aget p2, p2, p3

    .line 67568080
    if-eq p2, v4, :cond_1e0

    .line 67568082
    if-eq p2, v0, :cond_1dd

    .line 67568084
    const/4 p3, 0x3

    .line 67568085
    if-eq p2, p3, :cond_1da

    .line 67568087
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/PageScene;->OTHER:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 67568089
    goto :goto_1e2

    .line 67568090
    :cond_1da
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/PageScene;->MAIN_WELFARE:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 67568092
    goto :goto_1e2

    .line 67568093
    :cond_1dd
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/PageScene;->MAIN_VIDEO_SERIES_FEED_TAB:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 67568095
    goto :goto_1e2

    .line 67568096
    :cond_1e0
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/PageScene;->MAIN_BOOKSTORE:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 67568098
    :goto_1e2
    sget-object p3, Lp02/b;->a:Lp02/b;

    .line 67568100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568103
    invoke-static {p1, p2}, Lp02/b;->a(Landroid/app/Activity;Lcom/bytedance/ug/sdk/novel/base/PageScene;)V

    .line 67568106
    sget-object p2, Lzz5/w;->a:Lzz5/w;

    .line 67568108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568111
    if-eqz p1, :cond_1f4

    .line 67568113
    invoke-static {p1}, Lzz5/w;->j(Landroid/app/Activity;)V

    .line 67568116
    :cond_1f4
    sget-object p2, Lzz5/j9;->a:Lzz5/j9;

    .line 67568118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568121
    if-eqz p1, :cond_1fe

    .line 67568123
    invoke-static {p1}, Lzz5/j9;->b(Landroid/app/Activity;)V

    .line 67568126
    :cond_1fe
    return-void
.end method

[INNER-ORIGINAL]
.method public onTabChange(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Z)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const/4 v0, 0x2

    .line 67567620
    new-array v1, v0, [Ljava/lang/Object;

    .line 67567621
    .line 67567622
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-object v2

    .line 67567626
    const/4 v3, 0x0

    .line 67567627
    aput-object v2, v1, v3

    .line 67567628
    .line 67567629
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v2

    .line 67567633
    const/4 v4, 0x1

    .line 67567634
    aput-object v2, v1, v4

    .line 67567635
    .line 67567636
    const-string v2, "ColdStartServiceImpl"

    .line 67567637
    .line 67567638
    const-string v5, "onTabChange, fromTab= %s, toTab= %s"

    .line 67567639
    .line 67567640
    const-string v6, "growth"

    .line 67567641
    .line 67567642
    invoke-static {v6, v2, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567643
    .line 67567644
    .line 67567645
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67567646
    .line 67567647
    if-ne p3, v1, :cond_49

    .line 67567648
    .line 67567649
    if-eqz p4, :cond_49

    .line 67567650
    .line 67567651
    sget-object v2, Lfz5/s0;->d:Lfz5/s0$a;

    .line 67567652
    .line 67567653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567654
    .line 67567655
    .line 67567656
    sget v2, Lfz5/s0;->f:I

    .line 67567657
    .line 67567658
    if-le v2, v0, :cond_2e

    .line 67567659
    .line 67567660
    const/4 v2, 0x1

    .line 67567661
    goto :goto_2f

    .line 67567662
    :cond_2e
    const/4 v2, 0x0

    .line 67567663
    :goto_2f
    if-nez v2, :cond_49

    .line 67567664
    .line 67567665
    sget-object v2, Lfz5/s0;->e:Landroid/content/SharedPreferences;

    .line 67567666
    .line 67567667
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object v5

    .line 67567671
    sget v6, Lfz5/s0;->f:I

    .line 67567672
    .line 67567673
    add-int/2addr v6, v4

    .line 67567674
    const-string v7, "polaris_record"

    .line 67567675
    .line 67567676
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v5

    .line 67567680
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67567681
    .line 67567682
    .line 67567683
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v2

    .line 67567687
    sput v2, Lfz5/s0;->f:I

    .line 67567688
    .line 67567689
    :cond_49
    if-ne p3, v1, :cond_c8

    .line 67567690
    .line 67567691
    sget-object v1, Lt16/s;->a:Lt16/s;

    .line 67567692
    .line 67567693
    const-string v1, "com.dragon.read.plugin.lynx"

    .line 67567694
    .line 67567695
    new-instance v2, Lorg/json/JSONObject;

    .line 67567696
    .line 67567697
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67567698
    .line 67567699
    .line 67567700
    :try_start_54
    const-string v5, "is_first_click_after_installed"

    .line 67567701
    .line 67567702
    sget-boolean v6, Lt16/s;->l:Z

    .line 67567703
    .line 67567704
    if-eqz v6, :cond_68

    .line 67567705
    .line 67567706
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567707
    .line 67567708
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v6

    .line 67567712
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 67567713
    .line 67567714
    .line 67567715
    move-result v6

    .line 67567716
    if-eqz v6, :cond_68

    .line 67567717
    .line 67567718
    const/4 v6, 0x1

    .line 67567719
    goto :goto_69

    .line 67567720
    :cond_68
    const/4 v6, 0x0

    .line 67567721
    :goto_69
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v5

    .line 67567725
    const-string v6, "is_first_click_after_cold_start"

    .line 67567726
    .line 67567727
    sget-boolean v7, Lt16/s;->l:Z

    .line 67567728
    .line 67567729
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v5

    .line 67567733
    const-string v6, "is_lynx_plugin_enabled"

    .line 67567734
    .line 67567735
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v7

    .line 67567739
    invoke-virtual {v7, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 67567740
    .line 67567741
    .line 67567742
    move-result v7

    .line 67567743
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v5

    .line 67567747
    const-string v6, "lynx_plugin_status"

    .line 67567748
    .line 67567749
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v7

    .line 67567753
    invoke-virtual {v7, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getPluginStatus(Ljava/lang/String;)I

    .line 67567754
    .line 67567755
    .line 67567756
    move-result v1

    .line 67567757
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_90
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_90} :catch_91

    .line 67567758
    .line 67567759
    .line 67567760
    goto :goto_95

    .line 67567761
    :catch_91
    move-exception v1

    .line 67567762
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 67567763
    .line 67567764
    .line 67567765
    :goto_95
    const-string v1, "luckycat_task_tab_click"

    .line 67567766
    .line 67567767
    invoke-static {v1, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567768
    .line 67567769
    .line 67567770
    sput-boolean v3, Lt16/s;->l:Z

    .line 67567771
    .line 67567772
    sget-object v1, Lzz5/n3;->a:Lzz5/n3;

    .line 67567773
    .line 67567774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567775
    .line 67567776
    .line 67567777
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67567778
    .line 67567779
    .line 67567780
    move-result-object v1

    .line 67567781
    invoke-virtual {v1, v3}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object v1

    .line 67567785
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v2

    .line 67567789
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object v1

    .line 67567793
    new-instance v2, Lzz5/e2;

    .line 67567794
    .line 67567795
    invoke-direct {v2}, Lzz5/e2;-><init>()V

    .line 67567796
    .line 67567797
    .line 67567798
    new-instance v5, Lzz5/p2;

    .line 67567799
    .line 67567800
    invoke-direct {v5, v2}, Lzz5/p2;-><init>(Lzz5/e2;)V

    .line 67567801
    .line 67567802
    .line 67567803
    new-instance v2, Lzz5/a3;

    .line 67567804
    .line 67567805
    invoke-direct {v2}, Lzz5/a3;-><init>()V

    .line 67567806
    .line 67567807
    .line 67567808
    new-instance v6, Lzz5/g3;

    .line 67567809
    .line 67567810
    invoke-direct {v6, v2}, Lzz5/g3;-><init>(Lzz5/a3;)V

    .line 67567811
    .line 67567812
    .line 67567813
    invoke-virtual {v1, v5, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567814
    .line 67567815
    .line 67567816
    :cond_c8
    if-eqz p4, :cond_d4

    .line 67567817
    .line 67567818
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 67567819
    .line 67567820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567821
    .line 67567822
    .line 67567823
    if-eqz p1, :cond_d4

    .line 67567824
    .line 67567825
    invoke-static {p1}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->i(Landroid/app/Activity;)V

    .line 67567826
    .line 67567827
    .line 67567828
    :cond_d4
    if-eqz p4, :cond_e3

    .line 67567829
    .line 67567830
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67567831
    .line 67567832
    if-ne p3, v1, :cond_e3

    .line 67567833
    .line 67567834
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67567835
    .line 67567836
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v1

    .line 67567840
    invoke-interface {v1}, Led4/d;->W()V

    .line 67567841
    .line 67567842
    .line 67567843
    :cond_e3
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67567844
    .line 67567845
    if-ne p3, v1, :cond_140

    .line 67567846
    .line 67567847
    sget-object v1, Ldz5/i;->a:Ldz5/i;

    .line 67567848
    .line 67567849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567850
    .line 67567851
    .line 67567852
    sget-boolean v1, Ldz5/i;->d:Z

    .line 67567853
    .line 67567854
    if-nez v1, :cond_140

    .line 67567855
    .line 67567856
    sget-boolean v1, Ldz5/i;->b:Z

    .line 67567857
    .line 67567858
    if-eqz v1, :cond_f5

    .line 67567859
    .line 67567860
    goto :goto_140

    .line 67567861
    :cond_f5
    sget-object v1, Ldz5/i;->c:Lio/reactivex/disposables/Disposable;

    .line 67567862
    .line 67567863
    if-eqz v1, :cond_101

    .line 67567864
    .line 67567865
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67567866
    .line 67567867
    .line 67567868
    move-result v1

    .line 67567869
    if-nez v1, :cond_101

    .line 67567870
    .line 67567871
    const/4 v1, 0x1

    .line 67567872
    goto :goto_102

    .line 67567873
    :cond_101
    const/4 v1, 0x0

    .line 67567874
    :goto_102
    if-eqz v1, :cond_105

    .line 67567875
    .line 67567876
    goto :goto_140

    .line 67567877
    :cond_105
    new-instance v1, Lcom/dragon/read/model/ReferralUserPopupRequest;

    .line 67567878
    .line 67567879
    invoke-direct {v1}, Lcom/dragon/read/model/ReferralUserPopupRequest;-><init>()V

    .line 67567880
    .line 67567881
    .line 67567882
    const-string v2, "bookstore"

    .line 67567883
    .line 67567884
    iput-object v2, v1, Lcom/dragon/read/model/ReferralUserPopupRequest;->pageKey:Ljava/lang/String;

    .line 67567885
    .line 67567886
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object v2

    .line 67567890
    invoke-interface {v2, v1}, Lna6/a$a;->getReferralUserPopupRxJava(Lcom/dragon/read/model/ReferralUserPopupRequest;)Lio/reactivex/Observable;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object v1

    .line 67567894
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object v2

    .line 67567898
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567899
    .line 67567900
    .line 67567901
    move-result-object v1

    .line 67567902
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object v2

    .line 67567906
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object v1

    .line 67567910
    new-instance v2, Ldz5/e;

    .line 67567911
    .line 67567912
    invoke-direct {v2}, Ldz5/e;-><init>()V

    .line 67567913
    .line 67567914
    .line 67567915
    new-instance v5, Ldz5/f;

    .line 67567916
    .line 67567917
    invoke-direct {v5, v2}, Ldz5/f;-><init>(Ldz5/e;)V

    .line 67567918
    .line 67567919
    .line 67567920
    new-instance v2, Ldz5/g;

    .line 67567921
    .line 67567922
    invoke-direct {v2}, Ldz5/g;-><init>()V

    .line 67567923
    .line 67567924
    .line 67567925
    new-instance v6, Ldz5/h;

    .line 67567926
    .line 67567927
    invoke-direct {v6, v2}, Ldz5/h;-><init>(Ldz5/g;)V

    .line 67567928
    .line 67567929
    .line 67567930
    invoke-virtual {v1, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567931
    .line 67567932
    .line 67567933
    move-result-object v1

    .line 67567934
    sput-object v1, Ldz5/i;->c:Lio/reactivex/disposables/Disposable;

    .line 67567935
    .line 67567936
    :cond_140
    :goto_140
    if-eqz p4, :cond_1c1

    .line 67567937
    .line 67567938
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-object p4

    .line 67567942
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 67567943
    .line 67567944
    if-eq p3, v1, :cond_14c

    .line 67567945
    .line 67567946
    const/4 v1, 0x1

    .line 67567947
    goto :goto_14d

    .line 67567948
    :cond_14c
    const/4 v1, 0x0

    .line 67567949
    :goto_14d
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567950
    .line 67567951
    .line 67567952
    sget-object v2, Lzz5/q9;->a:Lzz5/q9;

    .line 67567953
    .line 67567954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567955
    .line 67567956
    .line 67567957
    sget-object v2, Lzz5/q9;->e:Lcom/dragon/read/model/TakeCashLowActivePopupInfo;

    .line 67567958
    .line 67567959
    if-eqz v2, :cond_1c1

    .line 67567960
    .line 67567961
    iget-object v5, v2, Lcom/dragon/read/model/TakeCashLowActivePopupInfo;->lynxSchema:Ljava/lang/String;

    .line 67567962
    .line 67567963
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567964
    .line 67567965
    .line 67567966
    move-result v5

    .line 67567967
    if-nez v5, :cond_1c1

    .line 67567968
    .line 67567969
    sget-object v5, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->e:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;

    .line 67567970
    .line 67567971
    iget-object v6, v2, Lcom/dragon/read/model/TakeCashLowActivePopupInfo;->lynxSchema:Ljava/lang/String;

    .line 67567972
    .line 67567973
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567974
    .line 67567975
    .line 67567976
    invoke-static {v6}, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->a(Ljava/lang/String;)Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;

    .line 67567977
    .line 67567978
    .line 67567979
    move-result-object v5

    .line 67567980
    sget-object v6, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;->SHOWING:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;

    .line 67567981
    .line 67567982
    if-ne v6, v5, :cond_1bc

    .line 67567983
    .line 67567984
    iget-object p4, v2, Lcom/dragon/read/model/TakeCashLowActivePopupInfo;->lynxSchema:Ljava/lang/String;

    .line 67567985
    .line 67567986
    invoke-static {p4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567987
    .line 67567988
    .line 67567989
    invoke-static {p4}, Lcom/bytedance/ug/tiny/popup/internal/v;->c(Ljava/lang/String;)Z

    .line 67567990
    .line 67567991
    .line 67567992
    move-result v1

    .line 67567993
    if-eqz v1, :cond_17e

    .line 67567994
    .line 67567995
    sget-object p4, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$CloseResult;->FAILED_BY_WRONG_SCHEME:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$CloseResult;

    .line 67567996
    .line 67567997
    goto :goto_1b3

    .line 67567998
    :cond_17e
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 67567999
    .line 67568000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568001
    .line 67568002
    .line 67568003
    invoke-static {p4}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b(Ljava/lang/String;)Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 67568004
    .line 67568005
    .line 67568006
    move-result-object p4

    .line 67568007
    if-eqz p4, :cond_1b1

    .line 67568008
    .line 67568009
    invoke-virtual {p4}, Landroid/app/Dialog;->isShowing()Z

    .line 67568010
    .line 67568011
    .line 67568012
    move-result v1

    .line 67568013
    if-eqz v1, :cond_1ae

    .line 67568014
    .line 67568015
    :try_start_18f
    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_192} :catch_193

    .line 67568016
    .line 67568017
    .line 67568018
    goto :goto_1ae

    .line 67568019
    :catch_193
    move-exception p4

    .line 67568020
    sget-object v1, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->c:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 67568021
    .line 67568022
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67568023
    .line 67568024
    const-string v5, "closeShowingDialog failed! "

    .line 67568025
    .line 67568026
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568027
    .line 67568028
    .line 67568029
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67568030
    .line 67568031
    .line 67568032
    move-result-object p4

    .line 67568033
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568034
    .line 67568035
    .line 67568036
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568037
    .line 67568038
    .line 67568039
    move-result-object p4

    .line 67568040
    new-array v2, v3, [Ljava/lang/Object;

    .line 67568041
    .line 67568042
    const/4 v3, 0x5

    .line 67568043
    invoke-virtual {v1, v3, p4, v2}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67568044
    .line 67568045
    .line 67568046
    :cond_1ae
    :goto_1ae
    sget-object p4, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$CloseResult;->FAILED_BY_WRONG_SCHEME:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$CloseResult;

    .line 67568047
    .line 67568048
    goto :goto_1b3

    .line 67568049
    :cond_1b1
    sget-object p4, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$CloseResult;->FAILED_BY_WRONG_SCHEME:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$CloseResult;

    .line 67568050
    .line 67568051
    :goto_1b3
    sget-object p4, Lzz5/q9;->a:Lzz5/q9;

    .line 67568052
    .line 67568053
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568054
    .line 67568055
    .line 67568056
    const/4 p4, 0x0

    .line 67568057
    sput-object p4, Lzz5/q9;->e:Lcom/dragon/read/model/TakeCashLowActivePopupInfo;

    .line 67568058
    .line 67568059
    goto :goto_1c1

    .line 67568060
    :cond_1bc
    if-eqz v1, :cond_1c1

    .line 67568061
    .line 67568062
    invoke-virtual {p4}, Lcom/dragon/read/polaris/cold/start/l;->tryShowLowTakeCashFloatingView()V

    .line 67568063
    .line 67568064
    .line 67568065
    :cond_1c1
    :goto_1c1
    sget-object p4, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 67568066
    .line 67568067
    if-eqz p4, :cond_1c8

    .line 67568068
    .line 67568069
    invoke-interface {p4, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->onTabChange(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 67568070
    .line 67568071
    .line 67568072
    :cond_1c8
    sget-object p2, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl$b;->a:[I

    .line 67568073
    .line 67568074
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67568075
    .line 67568076
    .line 67568077
    move-result p3

    .line 67568078
    aget p2, p2, p3

    .line 67568079
    .line 67568080
    if-eq p2, v4, :cond_1e0

    .line 67568081
    .line 67568082
    if-eq p2, v0, :cond_1dd

    .line 67568083
    .line 67568084
    const/4 p3, 0x3

    .line 67568085
    if-eq p2, p3, :cond_1da

    .line 67568086
    .line 67568087
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/PageScene;->OTHER:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 67568088
    .line 67568089
    goto :goto_1e2

    .line 67568090
    :cond_1da
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/PageScene;->MAIN_WELFARE:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 67568091
    .line 67568092
    goto :goto_1e2

    .line 67568093
    :cond_1dd
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/PageScene;->MAIN_VIDEO_SERIES_FEED_TAB:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 67568094
    .line 67568095
    goto :goto_1e2

    .line 67568096
    :cond_1e0
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/PageScene;->MAIN_BOOKSTORE:Lcom/bytedance/ug/sdk/novel/base/PageScene;

    .line 67568097
    .line 67568098
    :goto_1e2
    sget-object p3, Lp02/b;->a:Lp02/b;

    .line 67568099
    .line 67568100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568101
    .line 67568102
    .line 67568103
    invoke-static {p1, p2}, Lp02/b;->a(Landroid/app/Activity;Lcom/bytedance/ug/sdk/novel/base/PageScene;)V

    .line 67568104
    .line 67568105
    .line 67568106
    sget-object p2, Lzz5/w;->a:Lzz5/w;

    .line 67568107
    .line 67568108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568109
    .line 67568110
    .line 67568111
    if-eqz p1, :cond_1f4

    .line 67568112
    .line 67568113
    invoke-static {p1}, Lzz5/w;->j(Landroid/app/Activity;)V

    .line 67568114
    .line 67568115
    .line 67568116
    :cond_1f4
    sget-object p2, Lzz5/j9;->a:Lzz5/j9;

    .line 67568117
    .line 67568118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568119
    .line 67568120
    .line 67568121
    if-eqz p1, :cond_1fe

    .line 67568122
    .line 67568123
    invoke-static {p1}, Lzz5/j9;->b(Landroid/app/Activity;)V

    .line 67568124
    .line 67568125
    .line 67568126
    :cond_1fe
    return-void
.end method


.method public openRedPacket(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;)V
[MOD-CHANGED]
.method public openRedPacket(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;)V
    .registers 22

    .prologue
    .line 151191552
    move-object v2, p2

    .line 151191553
    move-object v3, p3

    .line 151191554
    move-object/from16 v9, p9

    .line 151191556
    invoke-static {p2, p3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191559
    sget-object v0, Lqe3/s;->a:Lqe3/s;

    .line 151191561
    const/4 v10, 0x0

    .line 151191562
    const/16 v11, 0x200

    .line 151191564
    move-object v1, p1

    .line 151191565
    move/from16 v4, p4

    .line 151191567
    move/from16 v5, p5

    .line 151191569
    move/from16 v6, p6

    .line 151191571
    move/from16 v7, p7

    .line 151191573
    move/from16 v8, p8

    .line 151191575
    invoke-static/range {v0 .. v11}, Lqe3/s;->g(Lqe3/s;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 151191578
    return-void
.end method

[INNER-ORIGINAL]
.method public openRedPacket(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;)V
    .registers 22

    .prologue
    .line 151191552
    move-object v2, p2

    .line 151191553
    move-object v3, p3

    .line 151191554
    move-object/from16 v9, p9

    .line 151191555
    .line 151191556
    invoke-static {p2, p3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191557
    .line 151191558
    .line 151191559
    sget-object v0, Lqe3/s;->a:Lqe3/s;

    .line 151191560
    .line 151191561
    const/4 v10, 0x0

    .line 151191562
    const/16 v11, 0x200

    .line 151191563
    .line 151191564
    move-object v1, p1

    .line 151191565
    move/from16 v4, p4

    .line 151191566
    .line 151191567
    move/from16 v5, p5

    .line 151191568
    .line 151191569
    move/from16 v6, p6

    .line 151191570
    .line 151191571
    move/from16 v7, p7

    .line 151191572
    .line 151191573
    move/from16 v8, p8

    .line 151191574
    .line 151191575
    invoke-static/range {v0 .. v11}, Lqe3/s;->g(Lqe3/s;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 151191576
    .line 151191577
    .line 151191578
    return-void
.end method


.method public performTaskWhenColdStartUnderTaking(Lcom/dragon/read/component/biz/model/AttributionType;)V
[MOD-CHANGED]
.method public performTaskWhenColdStartUnderTaking(Lcom/dragon/read/component/biz/model/AttributionType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;

    .line 16973838
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->performTaskWhenColdStartUnderTaking(Lcom/dragon/read/component/biz/model/AttributionType;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public performTaskWhenColdStartUnderTaking(Lcom/dragon/read/component/biz/model/AttributionType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->performTaskWhenColdStartUnderTaking(Lcom/dragon/read/component/biz/model/AttributionType;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public polarisColdStartManager()Lkc4/p;
[MOD-CHANGED]
.method public polarisColdStartManager()Lkc4/p;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public polarisColdStartManager()Lkc4/p;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public polarisMallNativeConfig()Ljava/lang/String;
[MOD-CHANGED]
.method public polarisMallNativeConfig()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;->a:Lcom/dragon/read/base/ssconfig/template/PolarisMallNative$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "polaris_mall_native_config"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;->b:Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;

    .line 262164
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;->nativeMallConfig:Ljava/lang/String;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262169
    move-result v1

    .line 262170
    if-lez v1, :cond_1e

    .line 262172
    const/4 v1, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    if-eqz v1, :cond_22

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    const-string v0, "{\"native_mall_bundle_config_url\":\"https://lf-ecom-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/mall/saas/1967/ecom_mall_cards_noveldr/config.json\",\"mall_gecko_channel\":\"ecom_mall_cards_noveldr\"}"

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public polarisMallNativeConfig()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;->a:Lcom/dragon/read/base/ssconfig/template/PolarisMallNative$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "polaris_mall_native_config"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;->b:Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/PolarisMallNative;->nativeMallConfig:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-lez v1, :cond_1e

    .line 262171
    .line 262172
    const/4 v1, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    if-eqz v1, :cond_22

    .line 262176
    .line 262177
    return-object v0

    .line 262178
    :cond_22
    const-string v0, "{\"native_mall_bundle_config_url\":\"https://lf-ecom-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/mall/saas/1967/ecom_mall_cards_noveldr/config.json\",\"mall_gecko_channel\":\"ecom_mall_cards_noveldr\"}"

    .line 262179
    .line 262180
    return-object v0
.end method


.method public reqShowRecentReadForBookAttr()Z
[MOD-CHANGED]
.method public reqShowRecentReadForBookAttr()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "v5"

    .line 262151
    const-string v1, "v7"

    .line 262153
    const-string v2, "v8"

    .line 262155
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->c()Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_22

    .line 262169
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->j()Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public reqShowRecentReadForBookAttr()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "v5"

    .line 262150
    .line 262151
    const-string v1, "v7"

    .line 262152
    .line 262153
    const-string v2, "v8"

    .line 262154
    .line 262155
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->c()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_22

    .line 262168
    .line 262169
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->j()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 262179
    :goto_23
    return v0
.end method


.method public setAppSdkIntentValid(Z)V
[MOD-CHANGED]
.method public setAppSdkIntentValid(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->appSdkIntentValid:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppSdkIntentValid(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->appSdkIntentValid:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setColdStartUserAttrInfo(Lcom/dragon/read/component/biz/model/UnitIdRule;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setColdStartUserAttrInfo(Lcom/dragon/read/component/biz/model/UnitIdRule;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lnv6/a;->a:Lnv6/a;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    new-instance v0, Lwc4/j;

    .line 33751053
    invoke-direct {v0}, Lwc4/j;-><init>()V

    .line 33751056
    iput-object p1, v0, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 33751058
    iput-object p2, v0, Lwc4/j;->c:Ljava/lang/String;

    .line 33751060
    const-string p1, ""

    .line 33751062
    iput-object p1, v0, Lwc4/j;->d:Ljava/lang/String;

    .line 33751064
    const/4 p1, 0x0

    .line 33751065
    iput-boolean p1, v0, Lwc4/j;->e:Z

    .line 33751067
    sput-object v0, Lnv6/a;->d:Lwc4/j;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public setColdStartUserAttrInfo(Lcom/dragon/read/component/biz/model/UnitIdRule;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lnv6/a;->a:Lnv6/a;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance v0, Lwc4/j;

    .line 33751052
    .line 33751053
    invoke-direct {v0}, Lwc4/j;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, v0, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 33751057
    .line 33751058
    iput-object p2, v0, Lwc4/j;->c:Ljava/lang/String;

    .line 33751059
    .line 33751060
    const-string p1, ""

    .line 33751061
    .line 33751062
    iput-object p1, v0, Lwc4/j;->d:Ljava/lang/String;

    .line 33751063
    .line 33751064
    const/4 p1, 0x0

    .line 33751065
    iput-boolean p1, v0, Lwc4/j;->e:Z

    .line 33751066
    .line 33751067
    sput-object v0, Lnv6/a;->d:Lwc4/j;

    .line 33751068
    .line 33751069
    return-void
.end method


.method public setShortcutIntentValid(Z)V
[MOD-CHANGED]
.method public setShortcutIntentValid(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->shortcutIntentValid:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setShortcutIntentValid(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->shortcutIntentValid:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public shouldDefaultToSeriesMallOnColdStartAttributionFail()Z
[MOD-CHANGED]
.method public shouldDefaultToSeriesMallOnColdStartAttributionFail()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->shouldDefaultToSeriesMallOnColdStartAttributionFail()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldDefaultToSeriesMallOnColdStartAttributionFail()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->shouldDefaultToSeriesMallOnColdStartAttributionFail()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public showGenderDialogPrioritizeBigRedPacket()Z
[MOD-CHANGED]
.method public showGenderDialogPrioritizeBigRedPacket()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->c()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, "v8"

    .line 131083
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public showGenderDialogPrioritizeBigRedPacket()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->c()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, "v8"

    .line 131082
    .line 131083
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public startFuzzyLandingAfterPrivacy()V
[MOD-CHANGED]
.method public startFuzzyLandingAfterPrivacy()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFuzzyLandingService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFuzzyLandingService;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 327692
    move-result v1

    .line 327693
    if-eqz v1, :cond_4c

    .line 327695
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327697
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isFirstLaunchByLaunchCount()Z

    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_4c

    .line 327703
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327710
    move-result v1

    .line 327711
    if-nez v1, :cond_22

    .line 327713
    goto :goto_4c

    .line 327714
    :cond_22
    sget-object v1, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->fuzzyLandingRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327716
    const/4 v2, 0x0

    .line 327717
    const/4 v3, 0x1

    .line 327718
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327721
    move-result v1

    .line 327722
    if-nez v1, :cond_2d

    .line 327724
    return-void

    .line 327725
    :cond_2d
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v1}, Lm83/b;->c()Lio/reactivex/Single;

    .line 327732
    move-result-object v1

    .line 327733
    new-instance v2, Lca4/a;

    .line 327735
    invoke-direct {v2, v0}, Lca4/a;-><init>(Lcom/dragon/read/component/biz/impl/brickservice/BsFuzzyLandingService;)V

    .line 327738
    new-instance v0, Lca4/b;

    .line 327740
    invoke-direct {v0, v2}, Lca4/b;-><init>(Lca4/a;)V

    .line 327743
    new-instance v2, Lca4/c;

    .line 327745
    invoke-direct {v2}, Lca4/c;-><init>()V

    .line 327748
    new-instance v3, Lca4/d;

    .line 327750
    invoke-direct {v3, v2}, Lca4/d;-><init>(Lca4/c;)V

    .line 327753
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public startFuzzyLandingAfterPrivacy()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFuzzyLandingService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFuzzyLandingService;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    if-eqz v1, :cond_4c

    .line 327694
    .line 327695
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327696
    .line 327697
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isFirstLaunchByLaunchCount()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_4c

    .line 327702
    .line 327703
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    if-nez v1, :cond_22

    .line 327712
    .line 327713
    goto :goto_4c

    .line 327714
    :cond_22
    sget-object v1, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->fuzzyLandingRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327715
    .line 327716
    const/4 v2, 0x0

    .line 327717
    const/4 v3, 0x1

    .line 327718
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    if-nez v1, :cond_2d

    .line 327723
    .line 327724
    return-void

    .line 327725
    :cond_2d
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v1}, Lm83/b;->c()Lio/reactivex/Single;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    new-instance v2, Lca4/a;

    .line 327734
    .line 327735
    invoke-direct {v2, v0}, Lca4/a;-><init>(Lcom/dragon/read/component/biz/impl/brickservice/BsFuzzyLandingService;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v0, Lca4/b;

    .line 327739
    .line 327740
    invoke-direct {v0, v2}, Lca4/b;-><init>(Lca4/a;)V

    .line 327741
    .line 327742
    .line 327743
    new-instance v2, Lca4/c;

    .line 327744
    .line 327745
    invoke-direct {v2}, Lca4/c;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    new-instance v3, Lca4/d;

    .line 327749
    .line 327750
    invoke-direct {v3, v2}, Lca4/d;-><init>(Lca4/c;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method


.method public switchIconOnProcessDestroy(Landroid/content/Context;)V
[MOD-CHANGED]
.method public switchIconOnProcessDestroy(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17170432
    sget-object v0, Lq24/a;->a:Lq24/a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    if-nez p1, :cond_9

    .line 17170439
    goto/16 :goto_a1

    .line 17170441
    :cond_9
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 17170443
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getAppLauncherIconStyle()I

    .line 17170446
    move-result v1

    .line 17170447
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v2, ""

    .line 17170453
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    const-string v3, "AppLauncherIconManager"

    .line 17170462
    const-string v4, "growth"

    .line 17170464
    const/4 v5, 0x1

    .line 17170465
    if-gez v1, :cond_25

    .line 17170467
    goto/16 :goto_94

    .line 17170469
    :cond_25
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getAliasClassName(I)Ljava/lang/String;

    .line 17170472
    move-result-object v6

    .line 17170473
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170476
    move-result v7

    .line 17170477
    if-eqz v7, :cond_3d

    .line 17170479
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    move-result-object v0

    .line 17170485
    aput-object v0, p1, v2

    .line 17170487
    const-string v0, "invalid targetAlias for iconStyle: %d"

    .line 17170489
    invoke-static {v4, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    goto :goto_94

    .line 17170493
    :cond_3d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170496
    move-result-object v7

    .line 17170497
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170500
    move-result-object p1

    .line 17170501
    new-instance v8, Landroid/content/ComponentName;

    .line 17170503
    invoke-direct {v8, p1, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170506
    if-nez v1, :cond_53

    .line 17170508
    invoke-static {v8, v2, v5}, Lq24/a;->a(Landroid/content/ComponentName;IZ)Z

    .line 17170511
    move-result v9

    .line 17170512
    if-eqz v9, :cond_53

    .line 17170514
    goto :goto_94

    .line 17170515
    :cond_53
    invoke-static {v8, v5, v2}, Lq24/a;->a(Landroid/content/ComponentName;IZ)Z

    .line 17170518
    move-result v9

    .line 17170519
    if-nez v9, :cond_5f

    .line 17170521
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170524
    invoke-static {v7, v8, v5}, Lq24/a;->b(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    .line 17170527
    :cond_5f
    invoke-static {v8, v5, v2}, Lq24/a;->a(Landroid/content/ComponentName;IZ)Z

    .line 17170530
    move-result v8

    .line 17170531
    if-nez v8, :cond_66

    .line 17170533
    goto :goto_94

    .line 17170534
    :cond_66
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getAllAppLauncherIconAliases()Ljava/util/List;

    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170541
    move-result-object v0

    .line 17170542
    :cond_6e
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170545
    move-result v8

    .line 17170546
    if-eqz v8, :cond_94

    .line 17170548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170551
    move-result-object v8

    .line 17170552
    check-cast v8, Ljava/lang/String;

    .line 17170554
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170557
    move-result v9

    .line 17170558
    if-eqz v9, :cond_81

    .line 17170560
    goto :goto_6e

    .line 17170561
    :cond_81
    new-instance v9, Landroid/content/ComponentName;

    .line 17170563
    invoke-direct {v9, p1, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    const/4 v8, 0x2

    .line 17170567
    invoke-static {v9, v8, v2}, Lq24/a;->a(Landroid/content/ComponentName;IZ)Z

    .line 17170570
    move-result v10

    .line 17170571
    if-nez v10, :cond_6e

    .line 17170573
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170576
    invoke-static {v7, v9, v8}, Lq24/a;->b(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    .line 17170579
    goto :goto_6e

    .line 17170580
    :cond_94
    :goto_94
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    move-result-object v0

    .line 17170586
    aput-object v0, p1, v2

    .line 17170588
    const-string v0, "switchIconOnProcessDestroy, iconStyle: %d"

    .line 17170590
    invoke-static {v4, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170593
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public switchIconOnProcessDestroy(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17170432
    sget-object v0, Lq24/a;->a:Lq24/a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    if-nez p1, :cond_9

    .line 17170438
    .line 17170439
    goto/16 :goto_a1

    .line 17170440
    .line 17170441
    :cond_9
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 17170442
    .line 17170443
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getAppLauncherIconStyle()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v2, ""

    .line 17170452
    .line 17170453
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v3, "AppLauncherIconManager"

    .line 17170461
    .line 17170462
    const-string v4, "growth"

    .line 17170463
    .line 17170464
    const/4 v5, 0x1

    .line 17170465
    if-gez v1, :cond_25

    .line 17170466
    .line 17170467
    goto/16 :goto_94

    .line 17170468
    .line 17170469
    :cond_25
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getAliasClassName(I)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v6

    .line 17170473
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v7

    .line 17170477
    if-eqz v7, :cond_3d

    .line 17170478
    .line 17170479
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170480
    .line 17170481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    aput-object v0, p1, v2

    .line 17170486
    .line 17170487
    const-string v0, "invalid targetAlias for iconStyle: %d"

    .line 17170488
    .line 17170489
    invoke-static {v4, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_94

    .line 17170493
    :cond_3d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v7

    .line 17170497
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    new-instance v8, Landroid/content/ComponentName;

    .line 17170502
    .line 17170503
    invoke-direct {v8, p1, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    if-nez v1, :cond_53

    .line 17170507
    .line 17170508
    invoke-static {v8, v2, v5}, Lq24/a;->a(Landroid/content/ComponentName;IZ)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v9

    .line 17170512
    if-eqz v9, :cond_53

    .line 17170513
    .line 17170514
    goto :goto_94

    .line 17170515
    :cond_53
    invoke-static {v8, v5, v2}, Lq24/a;->a(Landroid/content/ComponentName;IZ)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v9

    .line 17170519
    if-nez v9, :cond_5f

    .line 17170520
    .line 17170521
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v7, v8, v5}, Lq24/a;->b(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    invoke-static {v8, v5, v2}, Lq24/a;->a(Landroid/content/ComponentName;IZ)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v8

    .line 17170531
    if-nez v8, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_94

    .line 17170534
    :cond_66
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getAllAppLauncherIconAliases()Ljava/util/List;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    :cond_6e
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v8

    .line 17170546
    if-eqz v8, :cond_94

    .line 17170547
    .line 17170548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v8

    .line 17170552
    check-cast v8, Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v9

    .line 17170558
    if-eqz v9, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_6e

    .line 17170561
    :cond_81
    new-instance v9, Landroid/content/ComponentName;

    .line 17170562
    .line 17170563
    invoke-direct {v9, p1, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    const/4 v8, 0x2

    .line 17170567
    invoke-static {v9, v8, v2}, Lq24/a;->a(Landroid/content/ComponentName;IZ)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v10

    .line 17170571
    if-nez v10, :cond_6e

    .line 17170572
    .line 17170573
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {v7, v9, v8}, Lq24/a;->b(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_6e

    .line 17170580
    :cond_94
    :goto_94
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170581
    .line 17170582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    aput-object v0, p1, v2

    .line 17170587
    .line 17170588
    const-string v0, "switchIconOnProcessDestroy, iconStyle: %d"

    .line 17170589
    .line 17170590
    invoke-static {v4, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    return-void
.end method


.method public tryAddDouFanParams(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Ljava/util/Map;)V
[MOD-CHANGED]
.method public tryAddDouFanParams(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/utils/ReaderBundleBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lt16/v;->a:Lt16/v;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    const-string v0, "chapter_id"

    .line 33882125
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    move-result-object v0

    .line 33882129
    check-cast v0, Ljava/lang/String;

    .line 33882131
    const/4 v1, 0x1

    .line 33882132
    const/4 v2, 0x0

    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    if-eqz v0, :cond_2a

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882139
    move-result v4

    .line 33882140
    if-lez v4, :cond_20

    .line 33882142
    const/4 v4, 0x1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v4, 0x0

    .line 33882145
    :goto_21
    if-eqz v4, :cond_24

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object v0, v3

    .line 33882149
    :goto_25
    if-eqz v0, :cond_2a

    .line 33882151
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882154
    :cond_2a
    const-string v0, "page_index"

    .line 33882156
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    move-result-object v0

    .line 33882160
    check-cast v0, Ljava/lang/String;

    .line 33882162
    if-eqz v0, :cond_4a

    .line 33882164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882167
    move-result v4

    .line 33882168
    if-lez v4, :cond_3c

    .line 33882170
    const/4 v4, 0x1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v4, 0x0

    .line 33882173
    :goto_3d
    if-eqz v4, :cond_40

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v0, v3

    .line 33882177
    :goto_41
    if-eqz v0, :cond_4a

    .line 33882179
    invoke-static {v0, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882182
    move-result v0

    .line 33882183
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageIndex(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882186
    :cond_4a
    const-string v0, "open_book_comment_list_page"

    .line 33882188
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    move-result-object p2

    .line 33882192
    check-cast p2, Ljava/lang/String;

    .line 33882194
    if-eqz p2, :cond_64

    .line 33882196
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882199
    move-result v4

    .line 33882200
    if-lez v4, :cond_5b

    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    const/4 v1, 0x0

    .line 33882204
    :goto_5c
    if-eqz v1, :cond_5f

    .line 33882206
    move-object v3, p2

    .line 33882207
    :cond_5f
    if-eqz v3, :cond_64

    .line 33882209
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882212
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public tryAddDouFanParams(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/utils/ReaderBundleBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lt16/v;->a:Lt16/v;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    const-string v0, "chapter_id"

    .line 33882124
    .line 33882125
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    check-cast v0, Ljava/lang/String;

    .line 33882130
    .line 33882131
    const/4 v1, 0x1

    .line 33882132
    const/4 v2, 0x0

    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    if-eqz v0, :cond_2a

    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v4

    .line 33882140
    if-lez v4, :cond_20

    .line 33882141
    .line 33882142
    const/4 v4, 0x1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v4, 0x0

    .line 33882145
    :goto_21
    if-eqz v4, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object v0, v3

    .line 33882149
    :goto_25
    if-eqz v0, :cond_2a

    .line 33882150
    .line 33882151
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    const-string v0, "page_index"

    .line 33882155
    .line 33882156
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    check-cast v0, Ljava/lang/String;

    .line 33882161
    .line 33882162
    if-eqz v0, :cond_4a

    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v4

    .line 33882168
    if-lez v4, :cond_3c

    .line 33882169
    .line 33882170
    const/4 v4, 0x1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v4, 0x0

    .line 33882173
    :goto_3d
    if-eqz v4, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v0, v3

    .line 33882177
    :goto_41
    if-eqz v0, :cond_4a

    .line 33882178
    .line 33882179
    invoke-static {v0, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageIndex(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    const-string v0, "open_book_comment_list_page"

    .line 33882187
    .line 33882188
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    check-cast p2, Ljava/lang/String;

    .line 33882193
    .line 33882194
    if-eqz p2, :cond_64

    .line 33882195
    .line 33882196
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v4

    .line 33882200
    if-lez v4, :cond_5b

    .line 33882201
    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    const/4 v1, 0x0

    .line 33882204
    :goto_5c
    if-eqz v1, :cond_5f

    .line 33882205
    .line 33882206
    move-object v3, p2

    .line 33882207
    :cond_5f
    if-eqz v3, :cond_64

    .line 33882208
    .line 33882209
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    return-void
.end method


.method public tryInitBigRedPacketDataAfterLuckySdkInit()V
[MOD-CHANGED]
.method public tryInitBigRedPacketDataAfterLuckySdkInit()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryInitBigRedPacketDataAfterLuckySdkInit()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public tryInitBigRedPacketDataAfterLuckySdkInit()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryInitBigRedPacketDataAfterLuckySdkInit()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public tryMarkHotStartPushReturnVideoFeedPending(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public tryMarkHotStartPushReturnVideoFeedPending(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->enablePushReturnVideoFeed()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_24

    .line 17039368
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->isShortSeriesPushSchema(Landroid/net/Uri;)Z

    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_f

    .line 17039374
    goto :goto_24

    .line 17039375
    :cond_f
    const/4 p1, 0x1

    .line 17039376
    sput-boolean p1, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->hotStartPushReturnVideoFeedPending:Z

    .line 17039378
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039381
    move-result-wide v0

    .line 17039382
    sput-wide v0, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->hotStartPushReturnVideoFeedPendingTs:J

    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039387
    const-string v0, "growth"

    .line 17039389
    const-string v1, "ColdStartServiceImpl"

    .line 17039391
    const-string v2, "markHotStartPushReturnVideoFeedPending"

    .line 17039393
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public tryMarkHotStartPushReturnVideoFeedPending(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->enablePushReturnVideoFeed()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_24

    .line 17039367
    .line 17039368
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->isShortSeriesPushSchema(Landroid/net/Uri;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_24

    .line 17039375
    :cond_f
    const/4 p1, 0x1

    .line 17039376
    sput-boolean p1, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->hotStartPushReturnVideoFeedPending:Z

    .line 17039377
    .line 17039378
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v0

    .line 17039382
    sput-wide v0, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->hotStartPushReturnVideoFeedPendingTs:J

    .line 17039383
    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const-string v0, "growth"

    .line 17039388
    .line 17039389
    const-string v1, "ColdStartServiceImpl"

    .line 17039390
    .line 17039391
    const-string v2, "markHotStartPushReturnVideoFeedPending"

    .line 17039392
    .line 17039393
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method


.method public tryParseColdStartUserAttrInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public tryParseColdStartUserAttrInfo(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lnv6/a;->a:Lnv6/a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_c

    .line 17104907
    goto :goto_61

    .line 17104908
    :cond_c
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104911
    move-result-object p1

    .line 17104912
    if-nez p1, :cond_13

    .line 17104914
    goto :goto_61

    .line 17104915
    :cond_13
    const-string v0, "bookId"

    .line 17104917
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    move-result v1

    .line 17104925
    if-nez v1, :cond_20

    .line 17104927
    goto :goto_2e

    .line 17104928
    :cond_20
    const-string v0, "video_series_id"

    .line 17104930
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_2d

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v0, 0x0

    .line 17104942
    :goto_2e
    new-instance v1, Lwc4/j;

    .line 17104944
    invoke-direct {v1}, Lwc4/j;-><init>()V

    .line 17104947
    sget-object v2, Lnv6/a;->c:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17104949
    iput-object v2, v1, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17104951
    iput-object v0, v1, Lwc4/j;->c:Ljava/lang/String;

    .line 17104953
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    iput-object v0, v1, Lwc4/j;->d:Ljava/lang/String;

    .line 17104959
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;->a:Lcom/dragon/read/base/ssconfig/template/ColdStartConfig$a;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    const-string v0, "cold_start_config_v627"

    .line 17104966
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;->b:Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;

    .line 17104968
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    move-result-object v0

    .line 17104972
    const-string v2, ""

    .line 17104974
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;

    .line 17104979
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;->secondPageHosts:Ljava/util/List;

    .line 17104981
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104988
    move-result p1

    .line 17104989
    iput-boolean p1, v1, Lwc4/j;->e:Z

    .line 17104991
    sput-object v1, Lnv6/a;->d:Lwc4/j;

    .line 17104993
    :goto_61
    sget-object p1, Lnv6/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104995
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104997
    const-string v1, "parseColdStartUserAttrInfo, "

    .line 17104999
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105002
    sget-object v1, Lnv6/a;->d:Lwc4/j;

    .line 17105004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105010
    move-result-object v0

    .line 17105011
    const/4 v1, 0x0

    .line 17105012
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105014
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105017
    move-result-object p1

    .line 17105018
    const-string v2, "growth"

    .line 17105020
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105023
    return-void
.end method

[INNER-ORIGINAL]
.method public tryParseColdStartUserAttrInfo(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lnv6/a;->a:Lnv6/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_61

    .line 17104908
    :cond_c
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    if-nez p1, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_61

    .line 17104915
    :cond_13
    const-string v0, "bookId"

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-nez v1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_2e

    .line 17104928
    :cond_20
    const-string v0, "video_series_id"

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v0, 0x0

    .line 17104942
    :goto_2e
    new-instance v1, Lwc4/j;

    .line 17104943
    .line 17104944
    invoke-direct {v1}, Lwc4/j;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v2, Lnv6/a;->c:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17104948
    .line 17104949
    iput-object v2, v1, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17104950
    .line 17104951
    iput-object v0, v1, Lwc4/j;->c:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    iput-object v0, v1, Lwc4/j;->d:Ljava/lang/String;

    .line 17104958
    .line 17104959
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;->a:Lcom/dragon/read/base/ssconfig/template/ColdStartConfig$a;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v0, "cold_start_config_v627"

    .line 17104965
    .line 17104966
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;->b:Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;

    .line 17104967
    .line 17104968
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    const-string v2, ""

    .line 17104973
    .line 17104974
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;

    .line 17104978
    .line 17104979
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ColdStartConfig;->secondPageHosts:Ljava/util/List;

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p1

    .line 17104989
    iput-boolean p1, v1, Lwc4/j;->e:Z

    .line 17104990
    .line 17104991
    sput-object v1, Lnv6/a;->d:Lwc4/j;

    .line 17104992
    .line 17104993
    :goto_61
    sget-object p1, Lnv6/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104994
    .line 17104995
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    const-string v1, "parseColdStartUserAttrInfo, "

    .line 17104998
    .line 17104999
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    sget-object v1, Lnv6/a;->d:Lwc4/j;

    .line 17105003
    .line 17105004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v0

    .line 17105011
    const/4 v1, 0x0

    .line 17105012
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105013
    .line 17105014
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object p1

    .line 17105018
    const-string v2, "growth"

    .line 17105019
    .line 17105020
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105021
    .line 17105022
    .line 17105023
    return-void
.end method


.method public tryParseSchemaUserAttrInfo(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public tryParseSchemaUserAttrInfo(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/ug/e;->a:Lcom/dragon/read/ug/e;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/ug/e;->f(Landroid/content/Intent;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public tryParseSchemaUserAttrInfo(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/ug/e;->a:Lcom/dragon/read/ug/e;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/ug/e;->f(Landroid/content/Intent;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public tryShowAudioRetainDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public tryShowAudioRetainDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Z
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    move-object/from16 v1, p2

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    new-instance v3, Lzz5/v1;

    .line 33947658
    invoke-direct {v3}, Lzz5/v1;-><init>()V

    .line 33947661
    const-string v4, "consume_from_listen"

    .line 33947663
    invoke-virtual {v3, v0, v4, v1}, Lzz5/v1;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 33947666
    move-result v3

    .line 33947667
    const/4 v4, 0x1

    .line 33947668
    if-eqz v3, :cond_18

    .line 33947670
    goto/16 :goto_c8

    .line 33947672
    :cond_18
    sget-object v3, Lzz5/d1;->a:Lzz5/d1;

    .line 33947674
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947680
    if-nez v0, :cond_24

    .line 33947682
    goto/16 :goto_c7

    .line 33947684
    :cond_24
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947687
    move-result-object v5

    .line 33947688
    invoke-virtual {v5}, Lzz5/x6;->V0()Ljava/util/List;

    .line 33947691
    move-result-object v5

    .line 33947692
    const-string v6, ""

    .line 33947694
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947700
    move-result-object v5

    .line 33947701
    check-cast v5, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947703
    if-eqz v5, :cond_c7

    .line 33947705
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->n()Lcom/dragon/read/polaris/model/RetentionPopup;

    .line 33947708
    move-result-object v5

    .line 33947709
    if-nez v5, :cond_41

    .line 33947711
    goto/16 :goto_c7

    .line 33947713
    :cond_41
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947715
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947718
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947720
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33947723
    new-instance v9, Lzz5/t0;

    .line 33947725
    invoke-direct {v9, v7, v8, v5}, Lzz5/t0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/dragon/read/polaris/model/RetentionPopup;)V

    .line 33947728
    invoke-static {v5, v9}, Lzz5/d1;->a(Lcom/dragon/read/polaris/model/RetentionPopup;Lkotlin/jvm/functions/Function1;)Z

    .line 33947731
    move-result v9

    .line 33947732
    if-nez v9, :cond_57

    .line 33947734
    goto :goto_c7

    .line 33947735
    :cond_57
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947737
    check-cast v7, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947739
    if-eqz v7, :cond_c7

    .line 33947741
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33947744
    move-result-wide v9

    .line 33947745
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947747
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947750
    move-result-object v12

    .line 33947751
    invoke-virtual {v12}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 33947754
    move-result-object v12

    .line 33947755
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 33947761
    move-result-wide v12

    .line 33947762
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 33947765
    move-result-wide v11

    .line 33947766
    sub-long/2addr v9, v11

    .line 33947767
    const/16 v11, 0x3c

    .line 33947769
    int-to-long v11, v11

    .line 33947770
    div-long/2addr v9, v11

    .line 33947771
    const-wide/16 v11, 0x1

    .line 33947773
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 33947776
    move-result-wide v9

    .line 33947777
    long-to-int v10, v9

    .line 33947778
    iget v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947780
    iget-object v7, v7, Lcom/dragon/read/polaris/model/SingleTaskModel;->rewards:Ljava/util/ArrayList;

    .line 33947782
    if-eqz v7, :cond_92

    .line 33947784
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947787
    move-result-object v7

    .line 33947788
    check-cast v7, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;

    .line 33947790
    if-eqz v7, :cond_92

    .line 33947792
    iget v2, v7, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->amount:I

    .line 33947794
    :cond_92
    add-int/2addr v9, v2

    .line 33947795
    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947797
    iget-object v11, v5, Lcom/dragon/read/polaris/model/RetentionPopup;->title:Ljava/lang/String;

    .line 33947799
    if-eqz v11, :cond_be

    .line 33947801
    const-string v12, "{duration}"

    .line 33947803
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947806
    move-result-object v13

    .line 33947807
    const/4 v14, 0x0

    .line 33947808
    const/4 v15, 0x4

    .line 33947809
    const/16 v16, 0x0

    .line 33947811
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947814
    move-result-object v17

    .line 33947815
    if-eqz v17, :cond_be

    .line 33947817
    const-string v18, "{score_amount}"

    .line 33947819
    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947821
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947824
    move-result-object v19

    .line 33947825
    const/16 v20, 0x0

    .line 33947827
    const/16 v21, 0x4

    .line 33947829
    const/16 v22, 0x0

    .line 33947831
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947834
    move-result-object v2

    .line 33947835
    if-eqz v2, :cond_be

    .line 33947837
    move-object v6, v2

    .line 33947838
    :cond_be
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947841
    const-string v2, "listener"

    .line 33947843
    invoke-static {v0, v5, v2, v6, v1}, Lzz5/d1;->e(Landroid/content/Context;Lcom/dragon/read/polaris/model/RetentionPopup;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947846
    const/4 v2, 0x1

    .line 33947847
    :cond_c7
    :goto_c7
    move v4, v2

    .line 33947848
    :goto_c8
    return v4
.end method

[INNER-ORIGINAL]
.method public tryShowAudioRetainDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Z
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    move-object/from16 v1, p2

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    new-instance v3, Lzz5/v1;

    .line 33947657
    .line 33947658
    invoke-direct {v3}, Lzz5/v1;-><init>()V

    .line 33947659
    .line 33947660
    .line 33947661
    const-string v4, "consume_from_listen"

    .line 33947662
    .line 33947663
    invoke-virtual {v3, v0, v4, v1}, Lzz5/v1;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v3

    .line 33947667
    const/4 v4, 0x1

    .line 33947668
    if-eqz v3, :cond_18

    .line 33947669
    .line 33947670
    goto/16 :goto_c8

    .line 33947671
    .line 33947672
    :cond_18
    sget-object v3, Lzz5/d1;->a:Lzz5/d1;

    .line 33947673
    .line 33947674
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947678
    .line 33947679
    .line 33947680
    if-nez v0, :cond_24

    .line 33947681
    .line 33947682
    goto/16 :goto_c7

    .line 33947683
    .line 33947684
    :cond_24
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v5

    .line 33947688
    invoke-virtual {v5}, Lzz5/x6;->V0()Ljava/util/List;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v5

    .line 33947692
    const-string v6, ""

    .line 33947693
    .line 33947694
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v5

    .line 33947701
    check-cast v5, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947702
    .line 33947703
    if-eqz v5, :cond_c7

    .line 33947704
    .line 33947705
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->n()Lcom/dragon/read/polaris/model/RetentionPopup;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v5

    .line 33947709
    if-nez v5, :cond_41

    .line 33947710
    .line 33947711
    goto/16 :goto_c7

    .line 33947712
    .line 33947713
    :cond_41
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947714
    .line 33947715
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947716
    .line 33947717
    .line 33947718
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947719
    .line 33947720
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33947721
    .line 33947722
    .line 33947723
    new-instance v9, Lzz5/t0;

    .line 33947724
    .line 33947725
    invoke-direct {v9, v7, v8, v5}, Lzz5/t0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/dragon/read/polaris/model/RetentionPopup;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {v5, v9}, Lzz5/d1;->a(Lcom/dragon/read/polaris/model/RetentionPopup;Lkotlin/jvm/functions/Function1;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v9

    .line 33947732
    if-nez v9, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_c7

    .line 33947735
    :cond_57
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947736
    .line 33947737
    check-cast v7, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947738
    .line 33947739
    if-eqz v7, :cond_c7

    .line 33947740
    .line 33947741
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-wide v9

    .line 33947745
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947746
    .line 33947747
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v12

    .line 33947751
    invoke-virtual {v12}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v12

    .line 33947755
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-wide v12

    .line 33947762
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-wide v11

    .line 33947766
    sub-long/2addr v9, v11

    .line 33947767
    const/16 v11, 0x3c

    .line 33947768
    .line 33947769
    int-to-long v11, v11

    .line 33947770
    div-long/2addr v9, v11

    .line 33947771
    const-wide/16 v11, 0x1

    .line 33947772
    .line 33947773
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-wide v9

    .line 33947777
    long-to-int v10, v9

    .line 33947778
    iget v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947779
    .line 33947780
    iget-object v7, v7, Lcom/dragon/read/polaris/model/SingleTaskModel;->rewards:Ljava/util/ArrayList;

    .line 33947781
    .line 33947782
    if-eqz v7, :cond_92

    .line 33947783
    .line 33947784
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v7

    .line 33947788
    check-cast v7, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;

    .line 33947789
    .line 33947790
    if-eqz v7, :cond_92

    .line 33947791
    .line 33947792
    iget v2, v7, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->amount:I

    .line 33947793
    .line 33947794
    :cond_92
    add-int/2addr v9, v2

    .line 33947795
    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947796
    .line 33947797
    iget-object v11, v5, Lcom/dragon/read/polaris/model/RetentionPopup;->title:Ljava/lang/String;

    .line 33947798
    .line 33947799
    if-eqz v11, :cond_be

    .line 33947800
    .line 33947801
    const-string v12, "{duration}"

    .line 33947802
    .line 33947803
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v13

    .line 33947807
    const/4 v14, 0x0

    .line 33947808
    const/4 v15, 0x4

    .line 33947809
    const/16 v16, 0x0

    .line 33947810
    .line 33947811
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v17

    .line 33947815
    if-eqz v17, :cond_be

    .line 33947816
    .line 33947817
    const-string v18, "{score_amount}"

    .line 33947818
    .line 33947819
    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947820
    .line 33947821
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v19

    .line 33947825
    const/16 v20, 0x0

    .line 33947826
    .line 33947827
    const/16 v21, 0x4

    .line 33947828
    .line 33947829
    const/16 v22, 0x0

    .line 33947830
    .line 33947831
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v2

    .line 33947835
    if-eqz v2, :cond_be

    .line 33947836
    .line 33947837
    move-object v6, v2

    .line 33947838
    :cond_be
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947839
    .line 33947840
    .line 33947841
    const-string v2, "listener"

    .line 33947842
    .line 33947843
    invoke-static {v0, v5, v2, v6, v1}, Lzz5/d1;->e(Landroid/content/Context;Lcom/dragon/read/polaris/model/RetentionPopup;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947844
    .line 33947845
    .line 33947846
    const/4 v2, 0x1

    .line 33947847
    :cond_c7
    :goto_c7
    move v4, v2

    .line 33947848
    :goto_c8
    return v4
.end method


.method public tryShowBigRedPacketWithMutexSubWindowManager(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public tryShowBigRedPacketWithMutexSubWindowManager(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryShowBigRedPacketWithMutexSubWindowManager(Landroid/app/Activity;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowBigRedPacketWithMutexSubWindowManager(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryShowBigRedPacketWithMutexSubWindowManager(Landroid/app/Activity;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public tryShowGuideDialogExitConsumeScene(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public tryShowGuideDialogExitConsumeScene(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 33685510
    if-eqz v1, :cond_c

    .line 33685512
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryShowGuideDialogExitConsumeScene(Ljava/lang/String;Z)Z

    .line 33685515
    move-result v0

    .line 33685516
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public tryShowGuideDialogExitConsumeScene(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 33685509
    .line 33685510
    if-eqz v1, :cond_c

    .line 33685511
    .line 33685512
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryShowGuideDialogExitConsumeScene(Ljava/lang/String;Z)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result v0

    .line 33685516
    :cond_c
    return v0
.end method


.method public tryShowVideoRetainDialog(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public tryShowVideoRetainDialog(Landroid/app/Activity;)Z
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    sget-object v1, Lzz5/d1;->a:Lzz5/d1;

    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    goto :goto_6e

    .line 17104906
    :cond_a
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, "daily_short_video_collect"

    .line 17104912
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104915
    move-result-object v1

    .line 17104916
    if-eqz v1, :cond_6e

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->n()Lcom/dragon/read/polaris/model/RetentionPopup;

    .line 17104921
    move-result-object v1

    .line 17104922
    if-eqz v1, :cond_6e

    .line 17104924
    new-instance v2, Lzz5/u0;

    .line 17104926
    invoke-direct {v2, v1}, Lzz5/u0;-><init>(Lcom/dragon/read/polaris/model/RetentionPopup;)V

    .line 17104929
    invoke-static {v1, v2}, Lzz5/d1;->a(Lcom/dragon/read/polaris/model/RetentionPopup;Lkotlin/jvm/functions/Function1;)Z

    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_28

    .line 17104935
    goto :goto_6e

    .line 17104936
    :cond_28
    sget-object v2, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17104938
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/e0;->m()J

    .line 17104941
    move-result-wide v3

    .line 17104942
    long-to-float v3, v3

    .line 17104943
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104945
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/e0;->g()F

    .line 17104948
    move-result v5

    .line 17104949
    sub-float/2addr v4, v5

    .line 17104950
    mul-float v3, v3, v4

    .line 17104952
    float-to-int v3, v3

    .line 17104953
    iget-object v4, v1, Lcom/dragon/read/polaris/model/RetentionPopup;->title:Ljava/lang/String;

    .line 17104955
    if-eqz v4, :cond_60

    .line 17104957
    const-string v5, "{duration}"

    .line 17104959
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104962
    move-result-object v6

    .line 17104963
    const/4 v7, 0x0

    .line 17104964
    const/4 v8, 0x4

    .line 17104965
    const/4 v9, 0x0

    .line 17104966
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104969
    move-result-object v10

    .line 17104970
    if-eqz v10, :cond_60

    .line 17104972
    const-string v11, "{score_amount}"

    .line 17104974
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/e0;->m()J

    .line 17104977
    move-result-wide v2

    .line 17104978
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104981
    move-result-object v12

    .line 17104982
    const/4 v13, 0x0

    .line 17104983
    const/4 v14, 0x4

    .line 17104984
    const/4 v15, 0x0

    .line 17104985
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104988
    move-result-object v2

    .line 17104989
    if-eqz v2, :cond_60

    .line 17104991
    goto :goto_62

    .line 17104992
    :cond_60
    const-string v2, ""

    .line 17104994
    :goto_62
    new-instance v3, Lzz5/v0;

    .line 17104996
    invoke-direct {v3, v0}, Lzz5/v0;-><init>(Landroid/app/Activity;)V

    .line 17104999
    const-string v4, "player"

    .line 17105001
    invoke-static {v0, v1, v4, v2, v3}, Lzz5/d1;->e(Landroid/content/Context;Lcom/dragon/read/polaris/model/RetentionPopup;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17105004
    const/4 v0, 0x1

    .line 17105005
    goto :goto_6f

    .line 17105006
    :cond_6e
    :goto_6e
    const/4 v0, 0x0

    .line 17105007
    :goto_6f
    return v0
.end method

[INNER-ORIGINAL]
.method public tryShowVideoRetainDialog(Landroid/app/Activity;)Z
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    sget-object v1, Lzz5/d1;->a:Lzz5/d1;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_6e

    .line 17104906
    :cond_a
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, "daily_short_video_collect"

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    if-eqz v1, :cond_6e

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->n()Lcom/dragon/read/polaris/model/RetentionPopup;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    if-eqz v1, :cond_6e

    .line 17104923
    .line 17104924
    new-instance v2, Lzz5/u0;

    .line 17104925
    .line 17104926
    invoke-direct {v2, v1}, Lzz5/u0;-><init>(Lcom/dragon/read/polaris/model/RetentionPopup;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v1, v2}, Lzz5/d1;->a(Lcom/dragon/read/polaris/model/RetentionPopup;Lkotlin/jvm/functions/Function1;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_6e

    .line 17104936
    :cond_28
    sget-object v2, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/e0;->m()J

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v3

    .line 17104942
    long-to-float v3, v3

    .line 17104943
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/e0;->g()F

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v5

    .line 17104949
    sub-float/2addr v4, v5

    .line 17104950
    mul-float v3, v3, v4

    .line 17104951
    .line 17104952
    float-to-int v3, v3

    .line 17104953
    iget-object v4, v1, Lcom/dragon/read/polaris/model/RetentionPopup;->title:Ljava/lang/String;

    .line 17104954
    .line 17104955
    if-eqz v4, :cond_60

    .line 17104956
    .line 17104957
    const-string v5, "{duration}"

    .line 17104958
    .line 17104959
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v6

    .line 17104963
    const/4 v7, 0x0

    .line 17104964
    const/4 v8, 0x4

    .line 17104965
    const/4 v9, 0x0

    .line 17104966
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v10

    .line 17104970
    if-eqz v10, :cond_60

    .line 17104971
    .line 17104972
    const-string v11, "{score_amount}"

    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/e0;->m()J

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-wide v2

    .line 17104978
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v12

    .line 17104982
    const/4 v13, 0x0

    .line 17104983
    const/4 v14, 0x4

    .line 17104984
    const/4 v15, 0x0

    .line 17104985
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v2

    .line 17104989
    if-eqz v2, :cond_60

    .line 17104990
    .line 17104991
    goto :goto_62

    .line 17104992
    :cond_60
    const-string v2, ""

    .line 17104993
    .line 17104994
    :goto_62
    new-instance v3, Lzz5/v0;

    .line 17104995
    .line 17104996
    invoke-direct {v3, v0}, Lzz5/v0;-><init>(Landroid/app/Activity;)V

    .line 17104997
    .line 17104998
    .line 17104999
    const-string v4, "player"

    .line 17105000
    .line 17105001
    invoke-static {v0, v1, v4, v2, v3}, Lzz5/d1;->e(Landroid/content/Context;Lcom/dragon/read/polaris/model/RetentionPopup;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17105002
    .line 17105003
    .line 17105004
    const/4 v0, 0x1

    .line 17105005
    goto :goto_6f

    .line 17105006
    :cond_6e
    :goto_6e
    const/4 v0, 0x0

    .line 17105007
    :goto_6f
    return v0
.end method


.method public tryUpdateUserAttrInfoSecondPageShow(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public tryUpdateUserAttrInfoSecondPageShow(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/ug/e;->a:Lcom/dragon/read/ug/e;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/ug/e;->c()Lwc4/j;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget-boolean v1, v0, Lwc4/j;->f:Z

    .line 16973835
    if-nez v1, :cond_1b

    .line 16973837
    sget-object v1, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->Companion:Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl$a;

    .line 16973839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl$a;->a(Landroid/app/Activity;Lwc4/j;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    iput-boolean p1, v0, Lwc4/j;->f:Z

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public tryUpdateUserAttrInfoSecondPageShow(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/ug/e;->a:Lcom/dragon/read/ug/e;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/ug/e;->c()Lwc4/j;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget-boolean v1, v0, Lwc4/j;->f:Z

    .line 16973834
    .line 16973835
    if-nez v1, :cond_1b

    .line 16973836
    .line 16973837
    sget-object v1, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;->Companion:Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl$a;

    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl$a;->a(Landroid/app/Activity;Lwc4/j;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973847
    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    iput-boolean p1, v0, Lwc4/j;->f:Z

    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


