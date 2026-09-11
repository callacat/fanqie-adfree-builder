.class public final Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;

.field private static final VALID_SCHEME:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final secLinkCnConfig:Lgq/a;

.field private static final secLinkMode$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7e89d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->INSTANCE:Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;

    .line 262157
    new-instance v0, Lgq/a;

    .line 262159
    invoke-direct {v0}, Lgq/a;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->secLinkCnConfig:Lgq/a;

    .line 262164
    const-string v0, "https"

    .line 262166
    const-string v1, "http"

    .line 262168
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->VALID_SCHEME:Ljava/util/List;

    .line 262178
    sget-object v0, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager$secLinkMode$2;->INSTANCE:Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager$secLinkMode$2;

    .line 262180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->secLinkMode$delegate:Lkotlin/Lazy;

    .line 262186
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getGenerateAsyncStrategy(Landroid/webkit/WebView;Ljava/lang/String;)Lx72/d;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->isOpenSecLinkConfig()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_8

    .line 33685510
    const/4 p0, 0x0

    .line 33685511
    return-object p0

    .line 33685512
    :cond_8
    invoke-static {p0, p1}, Lw72/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)Ly72/a;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

.method public static final getInterceptionUrl(Ljava/lang/String;Lx72/d;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->isOpenSecLinkConfig()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-object p0

    .line 33816583
    :cond_7
    sget-boolean v0, Lw72/a;->c:Z

    .line 33816585
    if-nez v0, :cond_c

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_13

    .line 33816594
    return-object p0

    .line 33816595
    :cond_13
    const-string v0, ""

    .line 33816597
    if-eqz p1, :cond_1f

    .line 33816599
    invoke-interface {p1, p0}, Lx72/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    move-object v0, p1

    .line 33816607
    :cond_1f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816610
    move-result p1

    .line 33816611
    if-eqz p1, :cond_26

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    move-object p0, v0

    .line 33816615
    :goto_27
    return-object p0
.end method

.method public static final initLiveSecLink()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->isOpenSecLinkConfig()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    sget-boolean v0, Lw72/a;->c:Z

    .line 327689
    if-eqz v0, :cond_c

    .line 327691
    return-void

    .line 327692
    :cond_c
    sget-object v0, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->secLinkCnConfig:Lgq/a;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/AppInfo;->getAppId()I

    .line 327708
    move-result v0

    .line 327709
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMApplication()Landroid/app/Application;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327720
    move-result v2

    .line 327721
    if-nez v2, :cond_77

    .line 327723
    if-nez v1, :cond_2e

    .line 327725
    goto :goto_77

    .line 327726
    :cond_2e
    new-instance v2, La82/a$a;

    .line 327728
    invoke-direct {v2}, La82/a$a;-><init>()V

    .line 327731
    iput-object v0, v2, La82/a$a;->a:Ljava/lang/String;

    .line 327733
    const-string v0, "cn"

    .line 327735
    iput-object v0, v2, La82/a$a;->b:Ljava/lang/String;

    .line 327737
    const-string v0, "https://link.wtturl.cn"

    .line 327739
    iput-object v0, v2, La82/a$a;->e:Ljava/lang/String;

    .line 327741
    new-instance v0, La82/a;

    .line 327743
    invoke-direct {v0, v2}, La82/a;-><init>(La82/a$a;)V

    .line 327746
    invoke-static {v1, v0}, Lw72/a;->b(Landroid/content/Context;La82/a;)V

    .line 327749
    sget-object v0, Lcom/bytedance/android/annie/card/base/HybridDomainUtils;->INSTANCE:Lcom/bytedance/android/annie/card/base/HybridDomainUtils;

    .line 327751
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/base/HybridDomainUtils;->getSafeHostList()Ljava/util/List;

    .line 327754
    move-result-object v1

    .line 327755
    sget-object v2, Lw72/a;->b:La82/a;

    .line 327757
    if-eqz v2, :cond_5f

    .line 327759
    iget-object v3, v2, La82/a;->g:Ljava/util/List;

    .line 327761
    if-nez v3, :cond_5a

    .line 327763
    new-instance v3, Ljava/util/ArrayList;

    .line 327765
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327768
    iput-object v3, v2, La82/a;->g:Ljava/util/List;

    .line 327770
    :cond_5a
    iget-object v2, v2, La82/a;->g:Ljava/util/List;

    .line 327772
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327775
    :cond_5f
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/base/HybridDomainUtils;->getSecLinkSafeList()Ljava/util/List;

    .line 327778
    move-result-object v0

    .line 327779
    sget-object v1, Lw72/a;->b:La82/a;

    .line 327781
    if-eqz v1, :cond_77

    .line 327783
    iget-object v2, v1, La82/a;->g:Ljava/util/List;

    .line 327785
    if-nez v2, :cond_72

    .line 327787
    new-instance v2, Ljava/util/ArrayList;

    .line 327789
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327792
    iput-object v2, v1, La82/a;->g:Ljava/util/List;

    .line 327794
    :cond_72
    iget-object v1, v1, La82/a;->g:Ljava/util/List;

    .line 327796
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327799
    :cond_77
    :goto_77
    return-void
.end method

.method public static final isInvalidUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659334
    move-result v0

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    if-nez v0, :cond_47

    .line 50659338
    sget-object v0, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->INSTANCE:Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;

    .line 50659340
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->getSecLinkMode()Ljava/lang/Integer;

    .line 50659343
    move-result-object v2

    .line 50659344
    if-nez v2, :cond_13

    .line 50659346
    goto :goto_1a

    .line 50659347
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50659350
    move-result v2

    .line 50659351
    if-nez v2, :cond_1a

    .line 50659353
    goto :goto_47

    .line 50659354
    :cond_1a
    :goto_1a
    sget-object v2, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->VALID_SCHEME:Ljava/util/List;

    .line 50659356
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659359
    move-result-object v3

    .line 50659360
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50659363
    move-result-object v3

    .line 50659364
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50659367
    move-result v2

    .line 50659368
    if-eqz v2, :cond_2b

    .line 50659370
    return v1

    .line 50659371
    :cond_2b
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->getSecLinkMode()Ljava/lang/Integer;

    .line 50659374
    move-result-object v0

    .line 50659375
    const/4 v2, 0x1

    .line 50659376
    if-nez v0, :cond_33

    .line 50659378
    goto :goto_46

    .line 50659379
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659382
    move-result v0

    .line 50659383
    if-ne v0, v2, :cond_46

    .line 50659385
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50659388
    move-result-object v0

    .line 50659389
    new-instance v2, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager$a;

    .line 50659391
    invoke-direct {v2, p1, p0, p2}, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659394
    invoke-virtual {v0, v2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 50659397
    return v1

    .line 50659398
    :cond_46
    :goto_46
    return v2

    .line 50659399
    :cond_47
    :goto_47
    return v1
.end method

.method private static final isOpenSecLinkConfig()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->OPEN_HYBRID_SECLINK_CONFIG:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method public static final isOpenSecLinkConfigV2(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz p0, :cond_10

    .line 33882119
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882122
    move-result v2

    .line 33882123
    if-eqz v2, :cond_e

    .line 33882125
    goto :goto_10

    .line 33882126
    :cond_e
    const/4 v2, 0x0

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 33882129
    :goto_11
    if-eqz v2, :cond_14

    .line 33882131
    return v0

    .line 33882132
    :cond_14
    sget-object v2, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->INSTANCE:Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;

    .line 33882134
    invoke-virtual {v2}, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->getSecLinkMode()Ljava/lang/Integer;

    .line 33882137
    move-result-object v3

    .line 33882138
    if-nez v3, :cond_1d

    .line 33882140
    goto :goto_24

    .line 33882141
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882144
    move-result v3

    .line 33882145
    if-nez v3, :cond_24

    .line 33882147
    return v0

    .line 33882148
    :cond_24
    :goto_24
    invoke-static {p0}, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->isSafeDomain(Ljava/lang/String;)Z

    .line 33882151
    move-result v3

    .line 33882152
    if-nez v3, :cond_33

    .line 33882154
    invoke-static {p0}, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->isSecLinkSafeDomain(Ljava/lang/String;)Z

    .line 33882157
    move-result v3

    .line 33882158
    if-eqz v3, :cond_31

    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    const/4 v3, 0x0

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    :goto_33
    const/4 v3, 0x1

    .line 33882164
    :goto_34
    if-eqz v3, :cond_37

    .line 33882166
    return v0

    .line 33882167
    :cond_37
    invoke-virtual {v2}, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->getSecLinkMode()Ljava/lang/Integer;

    .line 33882170
    move-result-object v3

    .line 33882171
    if-nez v3, :cond_3e

    .line 33882173
    goto :goto_51

    .line 33882174
    :cond_3e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882177
    move-result v3

    .line 33882178
    if-ne v3, v1, :cond_51

    .line 33882180
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 33882183
    move-result-object v1

    .line 33882184
    new-instance v2, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager$b;

    .line 33882186
    invoke-direct {v2, p0, p1}, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 33882192
    return v0

    .line 33882193
    :cond_51
    :goto_51
    invoke-virtual {v2}, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->getSecLinkMode()Ljava/lang/Integer;

    .line 33882196
    move-result-object p0

    .line 33882197
    if-nez p0, :cond_58

    .line 33882199
    goto :goto_60

    .line 33882200
    :cond_58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882203
    move-result p0

    .line 33882204
    const/4 p1, 0x2

    .line 33882205
    if-ne p0, p1, :cond_60

    .line 33882207
    return v1

    .line 33882208
    :cond_60
    :goto_60
    return v0
.end method

.method public static synthetic isOpenSecLinkConfigV2$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    const-string p1, "host"

    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->isOpenSecLinkConfigV2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67239945
    move-result p0

    .line 67239946
    return p0
.end method

.method public static final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Lx72/d;)V
    .registers 3

    .prologue
    .line 50528256
    const/4 p0, 0x0

    .line 50528257
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-static {}, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->isOpenSecLinkConfig()Z

    .line 50528263
    move-result p0

    .line 50528264
    if-nez p0, :cond_b

    .line 50528266
    return-void

    .line 50528267
    :cond_b
    sget-boolean p0, Lw72/a;->c:Z

    .line 50528269
    if-nez p0, :cond_10

    .line 50528271
    return-void

    .line 50528272
    :cond_10
    invoke-interface {p2, p1}, Lx72/d;->a(Ljava/lang/String;)V

    .line 50528275
    return-void
.end method


# virtual methods
.method public final getSecLinkMode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/annie/card/web/secLink/LiveSecLinkManager;->secLinkMode$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Integer;

    .line 131080
    return-object v0
.end method
