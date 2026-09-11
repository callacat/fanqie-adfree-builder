.class public final Lk47/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;


# instance fields
.field public final synthetic a:Ll47/j;

.field public final synthetic b:Ll47/w;

.field public final synthetic c:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/dragon/read/base/Args;


# direct methods
.method public constructor <init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ll47/j;Ll47/w;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p3, p0, Lk47/f0;->a:Ll47/j;

    .line 84017154
    iput-object p4, p0, Lk47/f0;->b:Ll47/w;

    .line 84017156
    iput-object p2, p0, Lk47/f0;->c:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 84017158
    iput-object p5, p0, Lk47/f0;->d:Ljava/lang/String;

    .line 84017160
    iput-object p1, p0, Lk47/f0;->e:Lcom/dragon/read/base/Args;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 2
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 262146
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lk47/f0;->e:Lcom/dragon/read/base/Args;

    .line 262152
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 262155
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262157
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262160
    const-string v2, "popup_type"

    .line 262162
    const-string v3, "dislike_reason_detail"

    .line 262164
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "clicked_content"

    .line 262170
    const-string v3, "hobby_detail"

    .line 262172
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, "popup_click"

    .line 262178
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262181
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262183
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 262190
    move-result-object v2

    .line 262191
    sget-object v3, Lcom/dragon/read/rpc/model/UserPreferenceScene;->dislike_category_select_category:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 262193
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UserPreferenceScene;->getValue()I

    .line 262196
    move-result v3

    .line 262197
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262200
    move-result-object v3

    .line 262201
    const/4 v4, 0x0

    .line 262202
    invoke-interface {v1, v2, v4, v3, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPreferenceActivity(Landroid/content/Context;ZLjava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262205
    return-void
.end method

.method public final c(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 16777218
    return-void
.end method

.method public final d()V
    .registers 7

    .prologue
    .line 393216
    new-instance v4, Ljava/util/HashMap;

    .line 393218
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393221
    iget-object v0, p0, Lk47/f0;->d:Ljava/lang/String;

    .line 393223
    sget-object v1, Lk47/y;->a:Lk47/y;

    .line 393225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    invoke-static {v0}, Lk47/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393231
    move-result-object v0

    .line 393232
    const-string v1, "scene"

    .line 393234
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393237
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393240
    move-result-object v3

    .line 393241
    iget-object v0, p0, Lk47/f0;->e:Lcom/dragon/read/base/Args;

    .line 393243
    iget-object v1, p0, Lk47/f0;->d:Ljava/lang/String;

    .line 393245
    invoke-virtual {v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 393248
    invoke-static {v1}, Lk47/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393251
    move-result-object v0

    .line 393252
    const-string v1, "conversation_position"

    .line 393254
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393257
    const/4 v0, 0x1

    .line 393258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393261
    move-result-object v1

    .line 393262
    const-string v2, "if_push_book_ai"

    .line 393264
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393267
    iget-object v1, p0, Lk47/f0;->c:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 393269
    iget-object v2, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->panel:Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 393271
    if-eqz v2, :cond_3c

    .line 393273
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LongPressPanelData;->style:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v2, 0x0

    .line 393277
    :goto_3d
    sget-object v5, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->Sheet705:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 393279
    if-ne v2, v5, :cond_5e

    .line 393281
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 393283
    if-eqz v1, :cond_5e

    .line 393285
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393288
    move-result-object v1

    .line 393289
    check-cast v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 393291
    if-eqz v1, :cond_5e

    .line 393293
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 393295
    if-eqz v1, :cond_5e

    .line 393297
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393300
    move-result-object v1

    .line 393301
    check-cast v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 393303
    if-eqz v1, :cond_5e

    .line 393305
    iget-object v2, p0, Lk47/f0;->b:Ll47/w;

    .line 393307
    invoke-interface {v2, v1, v0}, Ll47/w;->b(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V

    .line 393310
    :cond_5e
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393312
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393315
    const-string v1, "popup_type"

    .line 393317
    const-string v2, "dislike_reason_detail"

    .line 393319
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393322
    move-result-object v0

    .line 393323
    const-string v1, "clicked_content"

    .line 393325
    const-string v2, "ai_search"

    .line 393327
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393330
    move-result-object v0

    .line 393331
    const-string v1, "popup_click"

    .line 393333
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393336
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393338
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393341
    move-result-object v0

    .line 393342
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 393345
    move-result-object v1

    .line 393346
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 393349
    move-result-object v2

    .line 393350
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUrl()Ljava/lang/String;

    .line 393353
    move-result-object v2

    .line 393354
    const/4 v5, 0x1

    .line 393355
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 393358
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/md;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    if-eqz p1, :cond_90

    .line 17170440
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170443
    move-result-object p1

    .line 17170444
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_90

    .line 17170450
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lcom/bytedance/kmp/reading/model/md;

    .line 17170456
    sget-object v3, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17170458
    if-nez v2, :cond_1d

    .line 17170460
    goto :goto_6b

    .line 17170461
    :cond_1d
    :try_start_1d
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170463
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    sget-object v4, Lcom/bytedance/kmp/reading/model/md;->Companion:Lcom/bytedance/kmp/reading/model/md$b;

    .line 17170470
    invoke-virtual {v4}, Lcom/bytedance/kmp/reading/model/md$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 17170476
    invoke-virtual {v3, v4, v2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170483
    move-result v4

    .line 17170484
    if-nez v4, :cond_38

    .line 17170486
    const/4 v4, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v4, 0x0

    .line 17170489
    :goto_39
    if-eqz v4, :cond_3c

    .line 17170491
    goto :goto_6b

    .line 17170492
    :cond_3c
    const-class v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 17170494
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170497
    move-result-object v2
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_42} :catch_43

    .line 17170498
    goto :goto_6c

    .line 17170499
    :catch_43
    move-exception v3

    .line 17170500
    sget-object v4, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17170502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17170508
    move-result v4

    .line 17170509
    if-nez v4, :cond_74

    .line 17170511
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170513
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170515
    const-string v5, "convertKmpToAndroidData,error = "

    .line 17170517
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object v3

    .line 17170531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    const-string v2, "KmpDataConvertUtil"

    .line 17170536
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    :goto_6b
    move-object v2, v1

    .line 17170540
    :goto_6c
    check-cast v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 17170542
    if-eqz v2, :cond_c

    .line 17170544
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170547
    goto :goto_c

    .line 17170548
    :cond_74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170552
    const-string v1, "convertKmpToAndroidData data:"

    .line 17170554
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170560
    const-string v1, ", error:"

    .line 17170562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170575
    throw p1

    .line 17170576
    :cond_90
    iget-object p1, p0, Lk47/f0;->a:Ll47/j;

    .line 17170578
    invoke-interface {p1, v0, v1}, Ll47/j;->a(Ljava/util/List;Lcom/dragon/read/rpc/model/LongPressPanelData;)V

    .line 17170581
    return-void
.end method

.method public final f(Lcom/bytedance/kmp/reading/model/nd;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17170438
    :try_start_6
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170440
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    sget-object v2, Lcom/bytedance/kmp/reading/model/nd;->Companion:Lcom/bytedance/kmp/reading/model/nd$b;

    .line 17170447
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/nd$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170450
    move-result-object v2

    .line 17170451
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17170453
    invoke-virtual {v1, v2, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170460
    move-result v2

    .line 17170461
    if-nez v2, :cond_21

    .line 17170463
    const/4 v2, 0x1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v2, 0x0

    .line 17170466
    :goto_22
    if-eqz v2, :cond_25

    .line 17170468
    goto :goto_54

    .line 17170469
    :cond_25
    const-class v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17170471
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170474
    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2b} :catch_2c

    .line 17170475
    goto :goto_55

    .line 17170476
    :catch_2c
    move-exception v1

    .line 17170477
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17170479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17170485
    move-result v2

    .line 17170486
    if-nez v2, :cond_79

    .line 17170488
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170492
    const-string v3, "convertKmpToAndroidData,error = "

    .line 17170494
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    const-string p1, "KmpDataConvertUtil"

    .line 17170513
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    :goto_54
    const/4 p1, 0x0

    .line 17170517
    :goto_55
    check-cast p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17170519
    if-eqz p1, :cond_5e

    .line 17170521
    iget-object v1, p0, Lk47/f0;->b:Ll47/w;

    .line 17170523
    invoke-interface {v1, p1, v0}, Ll47/w;->b(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V

    .line 17170526
    :cond_5e
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170528
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170531
    const-string v0, "popup_type"

    .line 17170533
    const-string v1, "dislike_reason_detail"

    .line 17170535
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170538
    move-result-object p1

    .line 17170539
    const-string v0, "clicked_content"

    .line 17170541
    const-string v1, "dislike_reason"

    .line 17170543
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170546
    move-result-object p1

    .line 17170547
    const-string v0, "popup_click"

    .line 17170549
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170552
    return-void

    .line 17170553
    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170555
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170557
    const-string v3, "convertKmpToAndroidData data:"

    .line 17170559
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170565
    const-string p1, ", error:"

    .line 17170567
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170580
    throw v0
.end method

.method public final onClose()V
    .registers 1

    return-void
.end method

.method public final onDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lk47/f0;->a:Ll47/j;

    .line 65538
    invoke-interface {v0}, Ll47/j;->onDismiss()V

    .line 65541
    return-void
.end method
