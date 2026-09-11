.class public final Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final annieFlowBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final annieFlowWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final annieLiteBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final annieLiteWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

.field private static final enableAnnieXLitePage:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x7ecd2

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 393229
    .line 393230
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 393235
    .line 393236
    if-eqz v0, :cond_1b

    .line 393237
    .line 393238
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    const/4 v0, 0x0

    .line 393244
    :goto_1c
    sput-object v0, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 393245
    .line 393246
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieLiteWhiteList()Ljava/util/List;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    if-eqz v0, :cond_2b

    .line 393251
    .line 393252
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getBulletLitePageWhiteList()Ljava/util/List;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    if-eqz v2, :cond_2b

    .line 393257
    .line 393258
    goto :goto_2f

    .line 393259
    :cond_2b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    :goto_2f
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    sput-object v1, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->annieLiteWhiteList:Ljava/util/List;

    .line 393268
    .line 393269
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieLiteBlackList()Ljava/util/List;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    if-eqz v0, :cond_42

    .line 393274
    .line 393275
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getBulletLitePageBlackList()Ljava/util/List;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    if-eqz v2, :cond_42

    .line 393280
    .line 393281
    goto :goto_46

    .line 393282
    :cond_42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    :goto_46
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    sput-object v1, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->annieLiteBlackList:Ljava/util/List;

    .line 393291
    .line 393292
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieFlowWhiteList()Ljava/util/List;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    if-eqz v0, :cond_59

    .line 393297
    .line 393298
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getBulletFlowPageWhiteList()Ljava/util/List;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    if-eqz v2, :cond_59

    .line 393303
    .line 393304
    goto :goto_5d

    .line 393305
    :cond_59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    :goto_5d
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    sput-object v1, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->annieFlowWhiteList:Ljava/util/List;

    .line 393314
    .line 393315
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieFlowBlackList()Ljava/util/List;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    if-eqz v0, :cond_70

    .line 393320
    .line 393321
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getBulletFlowPageBlackList()Ljava/util/List;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    if-eqz v2, :cond_70

    .line 393326
    .line 393327
    goto :goto_74

    .line 393328
    :cond_70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    :goto_74
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    sput-object v1, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->annieFlowBlackList:Ljava/util/List;

    .line 393337
    .line 393338
    const/4 v1, 0x1

    .line 393339
    const/4 v2, 0x0

    .line 393340
    if-eqz v0, :cond_86

    .line 393341
    .line 393342
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableAnnieXLitePage()Z

    .line 393343
    .line 393344
    .line 393345
    move-result v0

    .line 393346
    if-ne v0, v1, :cond_86

    .line 393347
    .line 393348
    const/4 v0, 0x1

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    const/4 v0, 0x0

    .line 393351
    :goto_87
    if-eqz v0, :cond_90

    .line 393352
    .line 393353
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXLitePage()Z

    .line 393354
    .line 393355
    .line 393356
    move-result v0

    .line 393357
    if-eqz v0, :cond_90

    .line 393358
    .line 393359
    goto :goto_91

    .line 393360
    :cond_90
    const/4 v1, 0x0

    .line 393361
    :goto_91
    sput-boolean v1, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->enableAnnieXLitePage:Z

    .line 393362
    .line 393363
    return-void
.end method

.method public static final IsEnablePrefetch(Landroid/net/Uri;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, "enable_prefetch"

    .line 16973829
    .line 16973830
    invoke-static {p0, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    const/4 v1, 0x2

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    const-string v3, "1"

    .line 16973837
    .line 16973838
    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method

.method public static final enableFlowPage(Lcom/bytedance/android/anniex/utils/PageOptContainer;Landroid/net/Uri;)Z
    .registers 8

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-boolean v2, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->enableAnnieXLitePage:Z

    .line 33751044
    .line 33751045
    sget-object v3, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->annieFlowBlackList:Ljava/util/List;

    .line 33751046
    .line 33751047
    sget-object v4, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->annieFlowWhiteList:Ljava/util/List;

    .line 33751048
    .line 33751049
    const-string v5, "flow"

    .line 33751050
    .line 33751051
    move-object v0, p0

    .line 33751052
    move-object v1, p1

    .line 33751053
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->enablePageOpt(Lcom/bytedance/android/anniex/utils/PageOptContainer;Landroid/net/Uri;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0

    .line 33751057
    return p0
.end method

.method public static final enableFlowPopup(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "flow"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    if-eqz p0, :cond_10

    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXFlowPopup()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method

.method public static final enableLitePage(Lcom/bytedance/android/anniex/utils/PageOptContainer;Landroid/net/Uri;)Z
    .registers 8

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-boolean v2, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->enableAnnieXLitePage:Z

    .line 33751044
    .line 33751045
    sget-object v3, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->annieLiteBlackList:Ljava/util/List;

    .line 33751046
    .line 33751047
    sget-object v4, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->annieLiteWhiteList:Ljava/util/List;

    .line 33751048
    .line 33751049
    const-string v5, "lite_page"

    .line 33751050
    .line 33751051
    move-object v0, p0

    .line 33751052
    move-object v1, p1

    .line 33751053
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->enablePageOpt(Lcom/bytedance/android/anniex/utils/PageOptContainer;Landroid/net/Uri;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0

    .line 33751057
    return p0
.end method

.method private static final enablePageOpt(Lcom/bytedance/android/anniex/utils/PageOptContainer;Landroid/net/Uri;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/utils/PageOptContainer;",
            "Landroid/net/Uri;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    if-nez p2, :cond_4

    .line 100990978
    .line 100990979
    return v0

    .line 100990980
    :cond_4
    const/4 p2, 0x0

    .line 100990981
    const/4 v1, 0x1

    .line 100990982
    invoke-static {p1, p2, v1, p2}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 100990983
    .line 100990984
    .line 100990985
    move-result-object v2

    .line 100990986
    if-nez v2, :cond_15

    .line 100990987
    .line 100990988
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100990989
    .line 100990990
    .line 100990991
    move-result-object v2

    .line 100990992
    const-string p1, ""

    .line 100990993
    .line 100990994
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990995
    .line 100990996
    .line 100990997
    :cond_15
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100990998
    .line 100990999
    .line 100991000
    move-result-object p1

    .line 100991001
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100991002
    .line 100991003
    .line 100991004
    move-result p3

    .line 100991005
    const/4 v3, 0x2

    .line 100991006
    if-eqz p3, :cond_2d

    .line 100991007
    .line 100991008
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991009
    .line 100991010
    .line 100991011
    move-result-object p3

    .line 100991012
    check-cast p3, Ljava/lang/String;

    .line 100991013
    .line 100991014
    invoke-static {v2, p3, v0, v3, p2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 100991015
    .line 100991016
    .line 100991017
    move-result p3

    .line 100991018
    if-eqz p3, :cond_19

    .line 100991019
    .line 100991020
    return v0

    .line 100991021
    :cond_2d
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/utils/PageOptContainer;->getPageOpt$anniex_release()Ljava/lang/String;

    .line 100991022
    .line 100991023
    .line 100991024
    move-result-object p1

    .line 100991025
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991026
    .line 100991027
    .line 100991028
    move-result p1

    .line 100991029
    if-eqz p1, :cond_38

    .line 100991030
    .line 100991031
    return v1

    .line 100991032
    :cond_38
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100991033
    .line 100991034
    .line 100991035
    move-result-object p1

    .line 100991036
    :cond_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100991037
    .line 100991038
    .line 100991039
    move-result p3

    .line 100991040
    if-eqz p3, :cond_52

    .line 100991041
    .line 100991042
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991043
    .line 100991044
    .line 100991045
    move-result-object p3

    .line 100991046
    check-cast p3, Ljava/lang/String;

    .line 100991047
    .line 100991048
    invoke-static {v2, p3, v0, v3, p2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 100991049
    .line 100991050
    .line 100991051
    move-result p3

    .line 100991052
    if-eqz p3, :cond_3c

    .line 100991053
    .line 100991054
    invoke-virtual {p0, p5}, Lcom/bytedance/android/anniex/utils/PageOptContainer;->setPageOpt$anniex_release(Ljava/lang/String;)V

    .line 100991055
    .line 100991056
    .line 100991057
    return v1

    .line 100991058
    :cond_52
    return v0
.end method

.method public static final enableSwitchFowPage(Landroid/net/Uri;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    invoke-static {p0, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v3

    .line 17039370
    if-nez v3, :cond_15

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    const-string p0, ""

    .line 17039377
    .line 17039378
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXFlowSwitchWhiteList()Ljava/util/List;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v4

    .line 17039393
    if-eqz v4, :cond_31

    .line 17039394
    .line 17039395
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v4

    .line 17039399
    check-cast v4, Ljava/lang/String;

    .line 17039400
    .line 17039401
    const/4 v5, 0x2

    .line 17039402
    invoke-static {v3, v4, v0, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v4

    .line 17039406
    if-eqz v4, :cond_1d

    .line 17039407
    .line 17039408
    return v2

    .line 17039409
    :cond_31
    return v0
.end method

.method public static final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, ""

    .line 17104905
    .line 17104906
    if-nez v1, :cond_d

    .line 17104907
    .line 17104908
    move-object v1, v2

    .line 17104909
    :cond_d
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    if-nez v3, :cond_14

    .line 17104914
    .line 17104915
    move-object v3, v2

    .line 17104916
    :cond_14
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    if-nez p0, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v2, p0

    .line 17104924
    :goto_1c
    const-string p0, "http"

    .line 17104925
    .line 17104926
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p0

    .line 17104930
    const-string v4, "_unknown"

    .line 17104931
    .line 17104932
    if-nez p0, :cond_6e

    .line 17104933
    .line 17104934
    const-string p0, "https"

    .line 17104935
    .line 17104936
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p0

    .line 17104940
    if-eqz p0, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_6e

    .line 17104943
    :cond_2f
    const-string p0, "_popup"

    .line 17104944
    .line 17104945
    const/4 v1, 0x2

    .line 17104946
    const/4 v5, 0x0

    .line 17104947
    invoke-static {v3, p0, v0, v1, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v6

    .line 17104951
    if-eqz v6, :cond_3b

    .line 17104952
    .line 17104953
    :goto_39
    move-object v4, p0

    .line 17104954
    goto :goto_6e

    .line 17104955
    :cond_3b
    const-string v6, "_page"

    .line 17104956
    .line 17104957
    invoke-static {v3, v6, v0, v1, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v7

    .line 17104961
    if-nez v7, :cond_6d

    .line 17104962
    .line 17104963
    const-string v7, "lynxview"

    .line 17104964
    .line 17104965
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v8

    .line 17104969
    if-nez v8, :cond_6d

    .line 17104970
    .line 17104971
    const-string v8, "webview"

    .line 17104972
    .line 17104973
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v3

    .line 17104977
    if-eqz v3, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_6d

    .line 17104980
    :cond_54
    invoke-static {v2, p0, v0, v1, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v3

    .line 17104984
    if-eqz v3, :cond_5b

    .line 17104985
    .line 17104986
    goto :goto_39

    .line 17104987
    :cond_5b
    invoke-static {v2, v6, v0, v1, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p0

    .line 17104991
    if-nez p0, :cond_6d

    .line 17104992
    .line 17104993
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result p0

    .line 17104997
    if-nez p0, :cond_6d

    .line 17104998
    .line 17104999
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p0

    .line 17105003
    if-eqz p0, :cond_6e

    .line 17105004
    .line 17105005
    :cond_6d
    :goto_6d
    move-object v4, v6

    .line 17105006
    :cond_6e
    :goto_6e
    return-object v4
.end method
