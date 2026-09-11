.class public final Ly63/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly63/z0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dd76

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly63/z0;

    invoke-direct {v0}, Ly63/z0;-><init>()V

    sput-object v0, Ly63/z0;->a:Ly63/z0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33816578
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33816580
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816583
    const-string/jumbo v2, "widget_name"

    .line 33816586
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816589
    move-result-object p0

    .line 33816590
    const-string/jumbo v1, "theme_id"

    .line 33816593
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816596
    move-result-object p0

    .line 33816597
    const-string p1, ""

    .line 33816599
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    const-string/jumbo p1, "widget_exist"

    .line 33816608
    invoke-static {p1, p0}, Lcom/dragon/read/appwidget/utils/n;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816611
    return-void
.end method

.method public static b()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_widget"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "last_widget_report_version_code"

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method public static c()Ljava/util/List;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327687
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "app_widget"

    .line 327693
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327696
    move-result-object v1

    .line 327697
    const-string v2, "last_widget_install_list"

    .line 327699
    const-string v3, ""

    .line 327701
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327708
    move-result v2

    .line 327709
    if-nez v2, :cond_36

    .line 327711
    new-instance v2, Ly63/z0$a;

    .line 327713
    invoke-direct {v2}, Ly63/z0$a;-><init>()V

    .line 327716
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327723
    move-result-object v1

    .line 327724
    check-cast v1, Ljava/util/List;

    .line 327726
    if-nez v1, :cond_35

    .line 327728
    new-instance v1, Ljava/util/ArrayList;

    .line 327730
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327733
    :cond_35
    move-object v0, v1

    .line 327734
    :cond_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327736
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_3c

    .line 327739
    goto :goto_46

    .line 327740
    :catchall_3c
    move-exception v1

    .line 327741
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327743
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    :goto_46
    return-object v0
.end method

.method public static d(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104898
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_c

    .line 17104904
    const-string/jumbo p0, "video_detail"

    .line 17104907
    return-object p0

    .line 17104908
    :cond_c
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_16

    .line 17104914
    const-string/jumbo p0, "video_feed"

    .line 17104917
    return-object p0

    .line 17104918
    :cond_16
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104920
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-interface {v1, p0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_26

    .line 17104930
    const-string/jumbo p0, "read"

    .line 17104933
    return-object p0

    .line 17104934
    :cond_26
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104936
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-interface {v1, p0}, Lve3/g;->h(Landroid/app/Activity;)Z

    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_35

    .line 17104946
    const-string p0, "audio_detail"

    .line 17104948
    return-object p0

    .line 17104949
    :cond_35
    invoke-static {p0}, Lt16/e0;->s(Landroid/app/Activity;)Z

    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_3f

    .line 17104955
    const-string/jumbo p0, "task_page"

    .line 17104958
    return-object p0

    .line 17104959
    :cond_3f
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    return-object p0
.end method

.method public static e(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    const-string/jumbo v0, "pin_widget"

    .line 16908300
    invoke-static {v0, p0}, Lcom/dragon/read/appwidget/utils/n;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908303
    return-void
.end method

.method public static f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 100990976
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 100990981
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 100990983
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990986
    const-string/jumbo v2, "widget_name"

    .line 100990989
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990992
    move-result-object p0

    .line 100990993
    const-string v1, "cep_rule_name"

    .line 100990995
    invoke-virtual {p0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990998
    move-result-object p0

    .line 100990999
    const-string/jumbo p2, "step"

    .line 100991002
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991005
    move-result-object p1

    .line 100991006
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991009
    move-result-object p0

    .line 100991010
    const-string/jumbo p1, "position"

    .line 100991013
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991016
    move-result-object p0

    .line 100991017
    if-eqz p5, :cond_2d

    .line 100991019
    const/4 p1, 0x1

    .line 100991020
    goto :goto_2e

    .line 100991021
    :cond_2d
    const/4 p1, 0x0

    .line 100991022
    :goto_2e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991025
    move-result-object p1

    .line 100991026
    const-string p2, "is_success"

    .line 100991028
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991031
    move-result-object p0

    .line 100991032
    const-string p1, "msg"

    .line 100991034
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991037
    move-result-object p0

    .line 100991038
    const-string p1, ""

    .line 100991040
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991043
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991046
    const-string/jumbo p1, "pin_widget_cep_stage"

    .line 100991049
    invoke-static {p1, p0}, Lcom/dragon/read/appwidget/utils/n;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991052
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 17170434
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170437
    move-result-object v1

    .line 17170438
    const-string v2, ""

    .line 17170440
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    const/4 v0, 0x0

    .line 17170447
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    invoke-static {}, Ly63/r0;->k()V

    .line 17170453
    new-instance v0, Ljava/util/ArrayList;

    .line 17170455
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170458
    sget-object v2, Ly63/r0;->g:Ljava/util/HashMap;

    .line 17170460
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170467
    move-result-object v2

    .line 17170468
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    move-result v3

    .line 17170472
    if-eqz v3, :cond_55

    .line 17170474
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    move-result-object v3

    .line 17170478
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170480
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170483
    move-result-object v3

    .line 17170484
    check-cast v3, Ljava/lang/Iterable;

    .line 17170486
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170489
    move-result-object v3

    .line 17170490
    :cond_3a
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    move-result v4

    .line 17170494
    if-eqz v4, :cond_24

    .line 17170496
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    move-result-object v4

    .line 17170500
    check-cast v4, Ly63/c1;

    .line 17170502
    sget-object v5, Ly63/r0;->a:Ly63/r0;

    .line 17170504
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    invoke-static {v1, v4}, Ly63/r0;->C(Landroid/content/Context;Ly63/c1;)Z

    .line 17170510
    move-result v5

    .line 17170511
    if-eqz v5, :cond_3a

    .line 17170513
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170516
    goto :goto_3a

    .line 17170517
    :cond_55
    new-instance v1, Ljava/util/ArrayList;

    .line 17170519
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170522
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170525
    move-result-object v2

    .line 17170526
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    move-result v3

    .line 17170530
    if-eqz v3, :cond_72

    .line 17170532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    move-result-object v3

    .line 17170536
    check-cast v3, Ly63/c1;

    .line 17170538
    invoke-virtual {v3}, Ly63/c1;->l()Ljava/lang/String;

    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170545
    goto :goto_5e

    .line 17170546
    :cond_72
    invoke-static {p0, v1}, Ly63/z0;->j(Ljava/lang/String;Ljava/util/List;)V

    .line 17170549
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170552
    move-result-object p0

    .line 17170553
    :goto_79
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170556
    move-result v0

    .line 17170557
    if-eqz v0, :cond_96

    .line 17170559
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170562
    move-result-object v0

    .line 17170563
    check-cast v0, Ly63/c1;

    .line 17170565
    sget-object v1, Ly63/z0;->a:Ly63/z0;

    .line 17170567
    invoke-virtual {v0}, Ly63/c1;->k()Ljava/lang/String;

    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-virtual {v0}, Ly63/c1;->j()Ljava/lang/String;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    invoke-static {v2, v0}, Ly63/z0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170581
    goto :goto_79

    .line 17170582
    :cond_96
    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33882117
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882119
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882122
    const-string v2, "clicked_content"

    .line 33882124
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882127
    move-result-object p0

    .line 33882128
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882131
    move-result-object p0

    .line 33882132
    const-string/jumbo p1, "popup_type"

    .line 33882135
    const-string/jumbo v1, "widget_guide_popup"

    .line 33882138
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882141
    move-result-object p0

    .line 33882142
    const-string/jumbo p1, "task_id"

    .line 33882145
    const-string/jumbo v1, "unknown"

    .line 33882148
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882151
    move-result-object p0

    .line 33882152
    const-string p1, "is_task_finish_popup"

    .line 33882154
    const-string v2, "0"

    .line 33882156
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882159
    move-result-object p0

    .line 33882160
    const-string p1, "is_piaotiao"

    .line 33882162
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882165
    move-result-object p0

    .line 33882166
    const-string/jumbo p1, "show_type"

    .line 33882169
    const-string v2, "auto"

    .line 33882171
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882174
    move-result-object p0

    .line 33882175
    sget-object p1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 33882177
    sget-object v2, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    invoke-static {v2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 33882185
    move-result-object p1

    .line 33882186
    const-string/jumbo v2, "position"

    .line 33882189
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882192
    move-result-object p0

    .line 33882193
    const-string p1, "button_name"

    .line 33882195
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882198
    move-result-object p0

    .line 33882199
    const-string p1, ""

    .line 33882201
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882207
    const-string/jumbo p1, "popup_click"

    .line 33882210
    invoke-static {p1, p0}, Lcom/dragon/read/appwidget/utils/n;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882213
    return-void
.end method

.method public static i(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17104902
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104904
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104907
    invoke-virtual {v1, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104910
    move-result-object p0

    .line 17104911
    const-string/jumbo v1, "popup_type"

    .line 17104914
    const-string/jumbo v2, "widget_guide_popup"

    .line 17104917
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104920
    move-result-object p0

    .line 17104921
    const-string/jumbo v1, "task_id"

    .line 17104924
    const-string/jumbo v2, "unknown"

    .line 17104927
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104930
    move-result-object p0

    .line 17104931
    const-string v1, "is_task_finish_popup"

    .line 17104933
    const-string v3, "0"

    .line 17104935
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    move-result-object p0

    .line 17104939
    const-string v1, "is_piaotiao"

    .line 17104941
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104944
    move-result-object p0

    .line 17104945
    const-string/jumbo v1, "show_type"

    .line 17104948
    const-string v3, "auto"

    .line 17104950
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    move-result-object p0

    .line 17104954
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17104956
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {v3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    const-string/jumbo v3, "position"

    .line 17104968
    invoke-virtual {p0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    move-result-object p0

    .line 17104972
    const-string v1, "button_name"

    .line 17104974
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104977
    move-result-object p0

    .line 17104978
    const-string v1, ""

    .line 17104980
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    const-string/jumbo v0, "popup_show"

    .line 17104989
    invoke-static {v0, p0}, Lcom/dragon/read/appwidget/utils/n;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104992
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/util/List;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33947653
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947656
    move-result-object v1

    .line 33947657
    const-string v2, ""

    .line 33947659
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    invoke-static {v1}, Lcom/dragon/read/appwidget/utils/n;->i(Landroid/content/Context;)Z

    .line 33947668
    move-result v0

    .line 33947669
    if-nez v0, :cond_18

    .line 33947671
    return-void

    .line 33947672
    :cond_18
    invoke-static {}, Ly63/z0;->c()Ljava/util/List;

    .line 33947675
    move-result-object v0

    .line 33947676
    const/4 v1, 0x0

    .line 33947677
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947683
    move-result-object v2

    .line 33947684
    const-string v3, "app_widget"

    .line 33947686
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947689
    move-result-object v2

    .line 33947690
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947693
    move-result-object v2

    .line 33947694
    const-string v4, "last_widget_install_list"

    .line 33947696
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947699
    move-result-object v5

    .line 33947700
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947703
    move-result-object v2

    .line 33947704
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947710
    move-result-wide v4

    .line 33947711
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947714
    move-result-object v2

    .line 33947715
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947718
    move-result-object v2

    .line 33947719
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947722
    move-result-object v2

    .line 33947723
    const-string v6, "last_widget_report_time"

    .line 33947725
    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947728
    move-result-object v2

    .line 33947729
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947732
    invoke-static {}, Ly63/z0;->b()I

    .line 33947735
    move-result v2

    .line 33947736
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947739
    move-result-object v6

    .line 33947740
    invoke-static {v6}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33947743
    move-result-object v6

    .line 33947744
    invoke-virtual {v6}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 33947747
    move-result v6

    .line 33947748
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947751
    move-result-object v7

    .line 33947752
    invoke-static {v7, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947755
    move-result-object v3

    .line 33947756
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947759
    move-result-object v3

    .line 33947760
    const-string v7, "last_widget_report_version_code"

    .line 33947762
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947765
    move-result-object v3

    .line 33947766
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947769
    if-eq v2, v6, :cond_7d

    .line 33947771
    const/4 v3, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v3, 0x0

    .line 33947774
    :goto_7e
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 33947776
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947779
    const-string v8, "last_widget_list"

    .line 33947781
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947784
    move-result-object v9

    .line 33947785
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947788
    move-result-object v7

    .line 33947789
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947792
    move-result v0

    .line 33947793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947796
    move-result-object v0

    .line 33947797
    const-string v8, "last_widget_num"

    .line 33947799
    invoke-virtual {v7, v8, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947802
    move-result-object v0

    .line 33947803
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947806
    move-result-object v7

    .line 33947807
    const-string v8, "current_widget_list"

    .line 33947809
    invoke-virtual {v0, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947812
    move-result-object v0

    .line 33947813
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947816
    move-result p1

    .line 33947817
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947820
    move-result-object p1

    .line 33947821
    const-string v7, "current_widget_num"

    .line 33947823
    invoke-virtual {v0, v7, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947826
    move-result-object p1

    .line 33947827
    const-string/jumbo v0, "report_time"

    .line 33947830
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947833
    move-result-object v4

    .line 33947834
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947837
    move-result-object p1

    .line 33947838
    const-string v0, "guide_from"

    .line 33947840
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947843
    move-result-object p0

    .line 33947844
    const-string p1, "last_version_code"

    .line 33947846
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947849
    move-result-object v0

    .line 33947850
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947853
    move-result-object p0

    .line 33947854
    const-string p1, "current_version_code"

    .line 33947856
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947859
    move-result-object v0

    .line 33947860
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947863
    move-result-object p0

    .line 33947864
    const-string p1, "is_update_app"

    .line 33947866
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947869
    move-result-object v0

    .line 33947870
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947873
    move-result-object p0

    .line 33947874
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947877
    const-string/jumbo p1, "widget_install_info"

    .line 33947880
    invoke-static {p1, p0}, Lcom/dragon/read/appwidget/utils/n;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947883
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33947653
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947656
    move-result-object v1

    .line 33947657
    const-string v2, ""

    .line 33947659
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    invoke-static {v1}, Lcom/dragon/read/appwidget/utils/n;->i(Landroid/content/Context;)Z

    .line 33947668
    move-result v0

    .line 33947669
    if-nez v0, :cond_18

    .line 33947671
    return-void

    .line 33947672
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947675
    move-result v0

    .line 33947676
    const v1, 0x3b689fed

    .line 33947679
    if-eq v0, v1, :cond_94

    .line 33947681
    const v1, 0x5eb473de

    .line 33947684
    if-eq v0, v1, :cond_37

    .line 33947686
    const v1, 0x7a1f8724

    .line 33947689
    if-eq v0, v1, :cond_2d

    .line 33947691
    goto/16 :goto_ae

    .line 33947693
    :cond_2d
    const-string/jumbo v0, "widget_update"

    .line 33947696
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947699
    move-result v0

    .line 33947700
    if-eqz v0, :cond_ae

    .line 33947702
    goto :goto_41

    .line 33947703
    :cond_37
    const-string/jumbo v0, "widget_enable"

    .line 33947706
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947709
    move-result v0

    .line 33947710
    if-nez v0, :cond_41

    .line 33947712
    goto :goto_ae

    .line 33947713
    :cond_41
    :goto_41
    invoke-static {}, Ly63/z0;->c()Ljava/util/List;

    .line 33947716
    move-result-object v0

    .line 33947717
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947720
    move-result-object v1

    .line 33947721
    const-string v2, "app_widget"

    .line 33947723
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947726
    move-result-object v1

    .line 33947727
    const-string v2, "last_widget_report_time"

    .line 33947729
    const-wide/16 v3, 0x0

    .line 33947731
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947734
    move-result-wide v1

    .line 33947735
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947738
    move-result-object v3

    .line 33947739
    invoke-static {v3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33947742
    move-result-object v3

    .line 33947743
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 33947746
    move-result v3

    .line 33947747
    invoke-static {}, Ly63/z0;->b()I

    .line 33947750
    move-result v4

    .line 33947751
    if-eq v3, v4, :cond_75

    .line 33947753
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947755
    const-string p0, "_app_update"

    .line 33947757
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947760
    move-result-object p0

    .line 33947761
    invoke-static {p0}, Ly63/z0;->g(Ljava/lang/String;)V

    .line 33947764
    goto :goto_ae

    .line 33947765
    :cond_75
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947768
    move-result v3

    .line 33947769
    if-nez v3, :cond_82

    .line 33947771
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947774
    invoke-static {p1, v0}, Ly63/z0;->j(Ljava/lang/String;Ljava/util/List;)V

    .line 33947777
    goto :goto_ae

    .line 33947778
    :cond_82
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 33947781
    move-result p0

    .line 33947782
    if-nez p0, :cond_ae

    .line 33947784
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947786
    const-string p0, "_cross_day"

    .line 33947788
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947791
    move-result-object p0

    .line 33947792
    invoke-static {p0, v0}, Ly63/z0;->j(Ljava/lang/String;Ljava/util/List;)V

    .line 33947795
    goto :goto_ae

    .line 33947796
    :cond_94
    const-string/jumbo v0, "widget_disable"

    .line 33947799
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947802
    move-result v0

    .line 33947803
    if-nez v0, :cond_9e

    .line 33947805
    goto :goto_ae

    .line 33947806
    :cond_9e
    invoke-static {}, Ly63/z0;->c()Ljava/util/List;

    .line 33947809
    move-result-object v0

    .line 33947810
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947813
    move-result v1

    .line 33947814
    if-eqz v1, :cond_ae

    .line 33947816
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33947819
    invoke-static {p1, v0}, Ly63/z0;->j(Ljava/lang/String;Ljava/util/List;)V

    .line 33947822
    :cond_ae
    :goto_ae
    return-void
.end method

.method public static l()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 327682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327685
    move-result-object v1

    .line 327686
    const-string v2, ""

    .line 327688
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    invoke-static {v1}, Lcom/dragon/read/appwidget/utils/n;->i(Landroid/content/Context;)Z

    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_15

    .line 327700
    return-void

    .line 327701
    :cond_15
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 327712
    move-result v0

    .line 327713
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327716
    move-result-object v1

    .line 327717
    const-string v2, "app_widget"

    .line 327719
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327722
    move-result-object v1

    .line 327723
    const-string v2, "last_package_replaced_report_version"

    .line 327725
    const/4 v3, 0x0

    .line 327726
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327729
    move-result v3

    .line 327730
    if-ne v3, v0, :cond_35

    .line 327732
    return-void

    .line 327733
    :cond_35
    invoke-static {}, Ly63/z0;->b()I

    .line 327736
    move-result v3

    .line 327737
    if-ne v3, v0, :cond_47

    .line 327739
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327750
    return-void

    .line 327751
    :cond_47
    const-string/jumbo v3, "package_replaced"

    .line 327754
    invoke-static {v3}, Ly63/z0;->g(Ljava/lang/String;)V

    .line 327757
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327760
    move-result-object v1

    .line 327761
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327768
    return-void
.end method

.method public static m(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659334
    move-result-wide v0

    .line 50659335
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659338
    move-result-object v2

    .line 50659339
    const-string v3, "app_widget"

    .line 50659341
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50659344
    move-result-object v2

    .line 50659345
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659348
    move-result-object v2

    .line 50659349
    const-string v3, "last_support_widget_dialog_report_time"

    .line 50659351
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50659354
    move-result-object v0

    .line 50659355
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659358
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 50659360
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50659362
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659365
    const-string v2, "is_support"

    .line 50659367
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659370
    move-result-object p2

    .line 50659371
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659374
    move-result-object p2

    .line 50659375
    const-string v1, "msg"

    .line 50659377
    invoke-virtual {p2, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659380
    move-result-object p0

    .line 50659381
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50659384
    move-result-object p0

    .line 50659385
    const-string p1, ""

    .line 50659387
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    const-string/jumbo p1, "widget_support"

    .line 50659396
    invoke-static {p1, p0}, Lcom/dragon/read/appwidget/utils/n;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659399
    return-void
.end method

.method public static synthetic n(Ly63/z0;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50462722
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50462725
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {p2, v0, p1}, Ly63/z0;->m(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 50462731
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUser()Z

    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_53

    .line 33882124
    sget-object v1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33882126
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33882128
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882131
    const-string/jumbo v3, "scene"

    .line 33882134
    invoke-virtual {v2, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882137
    move-result-object p0

    .line 33882138
    const-string/jumbo v2, "stage"

    .line 33882141
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882144
    move-result-object p0

    .line 33882145
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 33882152
    move-result p1

    .line 33882153
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882156
    move-result-object p1

    .line 33882157
    const-string v2, "is_first_start"

    .line 33882159
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882162
    move-result-object p0

    .line 33882163
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 33882170
    move-result p1

    .line 33882171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    move-result-object p1

    .line 33882175
    const-string v0, "attr_type"

    .line 33882177
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882180
    move-result-object p0

    .line 33882181
    const-string p1, ""

    .line 33882183
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    const-string/jumbo p1, "widget_stage"

    .line 33882192
    invoke-static {p1, p0}, Lcom/dragon/read/appwidget/utils/n;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882195
    :cond_53
    return-void
.end method


# virtual methods
.method public final delete(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 16973826
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 16973828
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973831
    const-string/jumbo v2, "widget_name"

    .line 16973834
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, ""

    .line 16973840
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    const-string/jumbo v0, "widget_delete"

    .line 16973849
    invoke-static {v0, p1}, Lcom/dragon/read/appwidget/utils/n;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973852
    return-void
.end method
