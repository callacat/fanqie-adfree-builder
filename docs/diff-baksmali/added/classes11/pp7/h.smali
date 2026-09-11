.class public final Lpp7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm0/f;


# instance fields
.field public final a:Lfp7/a;

.field public final synthetic b:Lpp7/d;


# direct methods
.method public constructor <init>(Lpp7/d;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lpp7/h;->b:Lpp7/d;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    iget-object v0, p1, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 16973831
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->j:Ljava/util/Map;

    .line 16973833
    invoke-virtual {p1}, Lpp7/d;->getType()Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Lfp7/a;

    .line 16973845
    iput-object p1, p0, Lpp7/h;->a:Lfp7/a;

    .line 16973847
    return-void
.end method


# virtual methods
.method public final a(Lxm0/e;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lxm0/f$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    return-void
.end method

.method public final b(Lxm0/e;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lxm0/f$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    return-void
.end method

.method public final c(Lxm0/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lpp7/h;->b:Lpp7/d;

    .line 16973830
    iget-object v0, v0, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 16973832
    invoke-static {p1, v0}, Lxp7/a;->f(Lxm0/e;Lcom/ss/android/mannor/base/c;)Lto7/a;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lpp7/h;->a:Lfp7/a;

    .line 16973841
    if-nez v0, :cond_14

    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    invoke-interface {v0, p1}, Lfp7/a;->k(Lto7/a;)V

    .line 16973847
    :goto_17
    return-void
.end method

.method public final d(Lxm0/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lpp7/h;->b:Lpp7/d;

    .line 16973830
    iget-object v0, v0, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 16973832
    invoke-static {p1, v0}, Lxp7/a;->f(Lxm0/e;Lcom/ss/android/mannor/base/c;)Lto7/a;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lpp7/h;->a:Lfp7/a;

    .line 16973841
    if-nez v0, :cond_14

    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    invoke-interface {v0, p1}, Lfp7/a;->d(Lto7/a;)V

    .line 16973847
    :goto_17
    return-void
.end method

.method public final e(Lxm0/e;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lpp7/h;->b:Lpp7/d;

    .line 17170438
    iget-object v0, v0, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 17170440
    invoke-static {p1, v0}, Lxp7/a;->f(Lxm0/e;Lcom/ss/android/mannor/base/c;)Lto7/a;

    .line 17170443
    move-result-object v0

    .line 17170444
    if-nez v0, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iget-object v1, p0, Lpp7/h;->b:Lpp7/d;

    .line 17170449
    iget-object v1, v1, Lpp7/d;->b:Lcom/ss/android/mannor_data/model/ComponentData;

    .line 17170451
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 17170454
    move-result-object v2

    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    if-eqz v2, :cond_26

    .line 17170458
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    instance-of v2, v1, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 17170464
    if-nez v2, :cond_23

    .line 17170466
    move-object v1, v3

    .line 17170467
    :cond_23
    check-cast v1, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 17170469
    goto :goto_5d

    .line 17170470
    :cond_26
    :try_start_26
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170472
    new-instance v2, Lcom/google/gson/Gson;

    .line 17170474
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17170477
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 17170480
    move-result-object v4

    .line 17170481
    new-instance v5, Lpp7/h$a;

    .line 17170483
    invoke-direct {v5}, Lpp7/h$a;-><init>()V

    .line 17170486
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170489
    move-result-object v5

    .line 17170490
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170493
    move-result-object v2

    .line 17170494
    check-cast v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 17170496
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    move-result-object v2
    :try_end_44
    .catchall {:try_start_26 .. :try_end_44} :catchall_45

    .line 17170500
    goto :goto_50

    .line 17170501
    :catchall_45
    move-exception v2

    .line 17170502
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170504
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    move-result-object v2

    .line 17170512
    :goto_50
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170515
    move-result v4

    .line 17170516
    if-eqz v4, :cond_57

    .line 17170518
    move-object v2, v3

    .line 17170519
    :cond_57
    check-cast v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 17170521
    invoke-virtual {v1, v2}, Lcom/ss/android/mannor_data/model/ComponentData;->setDataModel(Ljava/lang/Object;)V

    .line 17170524
    move-object v1, v2

    .line 17170525
    :goto_5d
    check-cast v1, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 17170527
    if-nez v1, :cond_62

    .line 17170529
    goto :goto_6a

    .line 17170530
    :cond_62
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getFontScaleType()I

    .line 17170533
    move-result v1

    .line 17170534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    move-result-object v3

    .line 17170538
    :goto_6a
    if-nez v3, :cond_6d

    .line 17170540
    goto :goto_85

    .line 17170541
    :cond_6d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170544
    move-result v1

    .line 17170545
    const/4 v2, 0x1

    .line 17170546
    if-ne v1, v2, :cond_85

    .line 17170548
    iget-object v1, p0, Lpp7/h;->b:Lpp7/d;

    .line 17170550
    iget-object v1, v1, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 17170552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-interface {p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 17170558
    move-result-object p1

    .line 17170559
    if-nez p1, :cond_82

    .line 17170561
    goto :goto_85

    .line 17170562
    :cond_82
    invoke-interface {p1}, Lxm0/IComponentView;->b()V

    .line 17170565
    :cond_85
    :goto_85
    iget-object p1, p0, Lpp7/h;->a:Lfp7/a;

    .line 17170567
    if-nez p1, :cond_8a

    .line 17170569
    goto :goto_94

    .line 17170570
    :cond_8a
    sget v1, Lfp7/a$a;->a:I

    .line 17170572
    new-instance v1, Lorg/json/JSONObject;

    .line 17170574
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170577
    invoke-interface {p1, v0, v1}, Lfp7/a;->c(Lto7/a;Lorg/json/JSONObject;)V

    .line 17170580
    :goto_94
    return-void
.end method

.method public final f(Lxm0/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lpp7/h;->b:Lpp7/d;

    .line 16973830
    iget-object v0, v0, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 16973832
    invoke-static {p1, v0}, Lxp7/a;->f(Lxm0/e;Lcom/ss/android/mannor/base/c;)Lto7/a;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lpp7/h;->a:Lfp7/a;

    .line 16973841
    if-nez v0, :cond_14

    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    invoke-interface {v0, p1}, Lfp7/a;->e(Lto7/a;)V

    .line 16973847
    :goto_17
    return-void
.end method

.method public final g(Lxm0/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lpp7/h;->b:Lpp7/d;

    .line 16973830
    iget-object v0, v0, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 16973832
    invoke-static {p1, v0}, Lxp7/a;->f(Lxm0/e;Lcom/ss/android/mannor/base/c;)Lto7/a;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lpp7/h;->a:Lfp7/a;

    .line 16973841
    if-nez v0, :cond_14

    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    invoke-interface {v0, p1}, Lfp7/a;->f(Lto7/a;)V

    .line 16973847
    :goto_17
    return-void
.end method

.method public final h(Lxm0/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lpp7/h;->b:Lpp7/d;

    .line 16973830
    iget-object v0, v0, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 16973832
    invoke-static {p1, v0}, Lxp7/a;->f(Lxm0/e;Lcom/ss/android/mannor/base/c;)Lto7/a;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lpp7/h;->a:Lfp7/a;

    .line 16973841
    if-nez v0, :cond_14

    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    invoke-static {v0, p1}, Lfp7/a$a;->b(Lfp7/a;Lto7/a;)V

    .line 16973847
    :goto_17
    return-void
.end method

.method public final i(Lxm0/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lpp7/h;->b:Lpp7/d;

    .line 16973830
    iget-object v0, v0, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 16973832
    invoke-static {p1, v0}, Lxp7/a;->f(Lxm0/e;Lcom/ss/android/mannor/base/c;)Lto7/a;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lpp7/h;->a:Lfp7/a;

    .line 16973841
    if-nez v0, :cond_14

    .line 16973843
    goto :goto_1e

    .line 16973844
    :cond_14
    sget v1, Lfp7/a$a;->a:I

    .line 16973846
    new-instance v1, Lorg/json/JSONObject;

    .line 16973848
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973851
    invoke-interface {v0, p1, v1}, Lfp7/a;->g(Lto7/a;Lorg/json/JSONObject;)V

    .line 16973854
    :goto_1e
    return-void
.end method

.method public final j(Lxm0/e;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lpp7/h;->b:Lpp7/d;

    .line 33882117
    iget-object v0, v0, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 33882119
    invoke-static {p1, v0}, Lxp7/a;->f(Lxm0/e;Lcom/ss/android/mannor/base/c;)Lto7/a;

    .line 33882122
    move-result-object p1

    .line 33882123
    if-nez p1, :cond_e

    .line 33882125
    return-void

    .line 33882126
    :cond_e
    iget-object v0, p0, Lpp7/h;->b:Lpp7/d;

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    const-string/jumbo v0, "source"

    .line 33882133
    const-string v1, "ad_extra_data"

    .line 33882135
    :try_start_18
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882138
    move-result-object v2

    .line 33882139
    if-nez v2, :cond_23

    .line 33882141
    new-instance v2, Lorg/json/JSONObject;

    .line 33882143
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882146
    :cond_23
    const-string/jumbo v3, "unknown"
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_26} :catch_52

    .line 33882148
    :try_start_26
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882150
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882153
    move-result-object v4

    .line 33882154
    sget-object v5, Lcom/bytedance/ies/android/loki_api/component/ComponentSource;->Gecko:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 33882156
    if-ne v4, v5, :cond_33

    .line 33882158
    const-string v3, "gecko"

    .line 33882160
    goto :goto_4b

    .line 33882161
    :cond_33
    sget-object v5, Lcom/bytedance/ies/android/loki_api/component/ComponentSource;->CDN:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 33882163
    if-ne v4, v5, :cond_3a

    .line 33882165
    const-string v3, "cdn"

    .line 33882167
    goto :goto_4b

    .line 33882168
    :cond_3a
    sget-object v5, Lcom/bytedance/ies/android/loki_api/component/ComponentSource;->Cache:Lcom/bytedance/ies/android/loki_api/component/ComponentSource;

    .line 33882170
    if-ne v4, v5, :cond_4b

    .line 33882172
    const-string v3, "cache"
    :try_end_40
    .catchall {:try_start_26 .. :try_end_40} :catchall_41

    .line 33882174
    goto :goto_4b

    .line 33882175
    :catchall_41
    move-exception v4

    .line 33882176
    :try_start_42
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882178
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882181
    move-result-object v4

    .line 33882182
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    :cond_4b
    :goto_4b
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882188
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_51} :catch_52

    .line 33882191
    goto :goto_60

    .line 33882192
    :catch_52
    move-exception v0

    .line 33882193
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882196
    move-result-object v0

    .line 33882197
    if-nez v0, :cond_5b

    .line 33882199
    const-string v0, ""

    .line 33882201
    :cond_5b
    const-string v1, "Spider_Mannor_SDK_Crash"

    .line 33882203
    invoke-static {v1, v0}, Lgp7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882206
    :goto_60
    iget-object v0, p0, Lpp7/h;->a:Lfp7/a;

    .line 33882208
    if-nez v0, :cond_65

    .line 33882210
    goto :goto_68

    .line 33882211
    :cond_65
    invoke-interface {v0, p1, p2}, Lfp7/a;->i(Lto7/a;Lorg/json/JSONObject;)V

    .line 33882214
    :goto_68
    return-void
.end method

.method public final k(Lxm0/e;Lxm0/g;)V
    .registers 6

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    iget-object v0, p0, Lpp7/h;->b:Lpp7/d;

    .line 33751044
    iget-object v0, v0, Lpp7/d;->a:Lcom/ss/android/mannor/base/c;

    .line 33751046
    invoke-static {p1, v0}, Lxp7/a;->f(Lxm0/e;Lcom/ss/android/mannor/base/c;)Lto7/a;

    .line 33751049
    move-result-object p1

    .line 33751050
    if-nez p1, :cond_d

    .line 33751052
    return-void

    .line 33751053
    :cond_d
    iget-object v0, p0, Lpp7/h;->a:Lfp7/a;

    .line 33751055
    if-nez v0, :cond_12

    .line 33751057
    goto :goto_1b

    .line 33751058
    :cond_12
    iget v1, p2, Lxm0/g;->a:I

    .line 33751060
    iget v2, p2, Lxm0/g;->b:I

    .line 33751062
    iget-object p2, p2, Lxm0/g;->c:Ljava/lang/String;

    .line 33751064
    invoke-static {v0, p1, v1, v2, p2}, Lfp7/a$a;->a(Lfp7/a;Lto7/a;IILjava/lang/String;)V

    .line 33751067
    :goto_1b
    return-void
.end method

.method public final l(Lxm0/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lxm0/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final m(Lxm0/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lxm0/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method
