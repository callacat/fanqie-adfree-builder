.class public final Lzz5/q5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz5/q5;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9a88d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lzz5/q5;

    .line 262152
    invoke-direct {v0}, Lzz5/q5;-><init>()V

    .line 262155
    sput-object v0, Lzz5/q5;->a:Lzz5/q5;

    .line 262157
    const-string v0, "PolarisPageFmpOptMgr"

    .line 262159
    sput-object v0, Lzz5/q5;->b:Ljava/lang/String;

    .line 262161
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "enable_new_task_data_save_2"

    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_1f

    .line 262174
    goto :goto_27

    .line 262175
    :cond_1f
    new-instance v0, Lzz5/k5;

    .line 262177
    invoke-direct {v0}, Lzz5/k5;-><init>()V

    .line 262180
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262183
    :goto_27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327684
    sget-object v1, Lyy5/a;->d:Ljava/lang/String;

    .line 327686
    invoke-static {}, Loz5/g;->c()Ljava/lang/String;

    .line 327689
    move-result-object v2

    .line 327690
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327701
    move-result-object v2

    .line 327702
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 327705
    move-result-object v3

    .line 327706
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327709
    move-result-object v3

    .line 327710
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    move-result v4

    .line 327714
    if-eqz v4, :cond_4a

    .line 327716
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    move-result-object v4

    .line 327720
    check-cast v4, Ljava/lang/String;

    .line 327722
    const-string v5, "surl"

    .line 327724
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327727
    move-result v5

    .line 327728
    if-nez v5, :cond_1e

    .line 327730
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 327733
    move-result-object v5

    .line 327734
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327737
    move-result-object v5

    .line 327738
    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327741
    move-result v6

    .line 327742
    if-eqz v6, :cond_1e

    .line 327744
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327747
    move-result-object v6

    .line 327748
    check-cast v6, Ljava/lang/String;

    .line 327750
    invoke-virtual {v1, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327753
    goto :goto_3a

    .line 327754
    :cond_4a
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_2 .. :try_end_55} :catchall_5d

    .line 327765
    :try_start_55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327767
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_55 .. :try_end_5a} :catchall_5b

    .line 327770
    goto :goto_6a

    .line 327771
    :catchall_5b
    move-exception v0

    .line 327772
    goto :goto_61

    .line 327773
    :catchall_5d
    move-exception v1

    .line 327774
    move-object v7, v1

    .line 327775
    move-object v1, v0

    .line 327776
    move-object v0, v7

    .line 327777
    :goto_61
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327779
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327782
    move-result-object v0

    .line 327783
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327786
    :goto_6a
    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lzz5/q5;->c:Ljava/lang/String;

    .line 262146
    if-nez v0, :cond_28

    .line 262148
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const/4 v2, 0x6

    .line 262152
    const-string v3, "_key_task_page_data"

    .line 262154
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/polaris/utils/a;->g(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    move-result v1

    .line 262162
    if-nez v1, :cond_28

    .line 262164
    :try_start_14
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262166
    sput-object v0, Lzz5/q5;->c:Ljava/lang/String;

    .line 262168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262170
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_1e

    .line 262173
    goto :goto_28

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262177
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    :cond_28
    :goto_28
    sget-object v0, Lzz5/q5;->c:Ljava/lang/String;

    .line 262186
    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    sput-object p0, Lzz5/q5;->c:Ljava/lang/String;

    .line 17039368
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039370
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    .line 17039373
    goto :goto_18

    .line 17039374
    :catchall_e
    move-exception v1

    .line 17039375
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039377
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    :goto_18
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17039386
    const-string v2, "_key_task_page_data"

    .line 17039388
    invoke-virtual {v1, v2, p0, v0}, Lcom/dragon/read/polaris/utils/a;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039391
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 17039394
    move-result-object p0

    .line 17039395
    const-string v1, "prefetchPageData"

    .line 17039397
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->c(Ljava/lang/String;)Z

    .line 17039400
    const/4 p0, 0x1

    .line 17039401
    sput-boolean p0, Lzz5/q5;->e:Z

    .line 17039403
    sget-object p0, Lzz5/q5;->b:Ljava/lang/String;

    .line 17039405
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039407
    const-string v1, "growth"

    .line 17039409
    const-string v2, "newSaveTaskPageData"

    .line 17039411
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    return-void
.end method

.method public static d()V
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lzz5/q5;->f:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    sput-boolean v0, Lzz5/q5;->f:Z

    .line 196616
    sget-object v0, Lzz5/q5;->b:Ljava/lang/String;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    new-array v1, v1, [Ljava/lang/Object;

    .line 196621
    const-string v2, "growth"

    .line 196623
    const-string v3, "registerGeckoUpdateListener"

    .line 196625
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    new-instance v0, Lzz5/q5$a;

    .line 196630
    invoke-direct {v0}, Lzz5/q5$a;-><init>()V

    .line 196633
    invoke-static {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 196636
    return-void
.end method

.method public static e()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "enable_preload_template"

    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_19

    .line 327704
    return-void

    .line 327705
    :cond_19
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 327707
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_2d

    .line 327717
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 327720
    move-result v0

    .line 327721
    const/4 v1, 0x1

    .line 327722
    if-ne v0, v1, :cond_2d

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v1, 0x0

    .line 327726
    :goto_2e
    if-nez v1, :cond_3c

    .line 327728
    sget-object v0, Lzz5/q5;->b:Ljava/lang/String;

    .line 327730
    new-array v1, v2, [Ljava/lang/Object;

    .line 327732
    const-string v2, "growth"

    .line 327734
    const-string v3, "startPreloadTemplate, lynx not ready"

    .line 327736
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    return-void

    .line 327740
    :cond_3c
    sget-object v0, Lsv1/a;->b:Lsv1/a;

    .line 327742
    invoke-virtual {v0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 327745
    move-result-object v0

    .line 327746
    check-cast v0, Lmu1/a;

    .line 327748
    if-eqz v0, :cond_49

    .line 327750
    invoke-interface {v0}, Lmu1/a;->initBulletServices()V

    .line 327753
    :cond_49
    new-instance v0, Lzz5/l5;

    .line 327755
    invoke-direct {v0}, Lzz5/l5;-><init>()V

    .line 327758
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327761
    return-void
.end method
