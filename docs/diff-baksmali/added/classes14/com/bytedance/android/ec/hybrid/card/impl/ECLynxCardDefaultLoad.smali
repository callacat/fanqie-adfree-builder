.class public final Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7efd1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad;->d:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad;

    .line 262157
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad$initParamsCreator$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad$initParamsCreator$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad;->a:Lkotlin/Lazy;

    .line 262165
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad$lynxKitService$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad$lynxKitService$2;

    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad;->b:Lkotlin/Lazy;

    .line 262173
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad$ssrAsyncSetting$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad$ssrAsyncSetting$2;

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad;->c:Lkotlin/Lazy;

    .line 262181
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;Lcom/bytedance/android/ec/hybrid/card/impl/i;)Lcom/bytedance/lynx/service/model/ILynxKitInitParam;
    .registers 27

    .prologue
    .line 50724864
    move-object/from16 v0, p2

    .line 50724866
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getEcGlobalProps()Ljava/util/Map;

    .line 50724869
    move-result-object v1

    .line 50724870
    if-eqz v1, :cond_e

    .line 50724872
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50724875
    move-result-object v1

    .line 50724876
    if-nez v1, :cond_13

    .line 50724878
    :cond_e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50724880
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724883
    :cond_13
    move-object v9, v1

    .line 50724884
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getGroup()Lqt/b;

    .line 50724887
    move-result-object v1

    .line 50724888
    if-eqz v1, :cond_31

    .line 50724890
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getGroup()Lqt/b;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget-boolean v1, v1, Lqt/b;->b:Z

    .line 50724896
    if-eqz v1, :cond_31

    .line 50724898
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getPageName()Ljava/lang/String;

    .line 50724901
    move-result-object v1

    .line 50724902
    if-eqz v1, :cond_31

    .line 50724904
    const-string v1, "sharedLynxGroupID"

    .line 50724906
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSceneID()Ljava/lang/String;

    .line 50724909
    move-result-object v2

    .line 50724910
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724913
    :cond_31
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;

    .line 50724915
    move-object v2, v1

    .line 50724916
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getPresetHeightSpec()Ljava/lang/Integer;

    .line 50724919
    move-result-object v3

    .line 50724920
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getPresetWidthSpec()Ljava/lang/Integer;

    .line 50724923
    move-result-object v4

    .line 50724924
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getInitData()Ljava/lang/String;

    .line 50724927
    move-result-object v5

    .line 50724928
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getInitDataStrings()Ljava/util/List;

    .line 50724931
    move-result-object v6

    .line 50724932
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getAppendData()Ljava/util/Map;

    .line 50724935
    move-result-object v7

    .line 50724936
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getRootGlobalProps()Ljava/util/Map;

    .line 50724939
    move-result-object v8

    .line 50724940
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 50724943
    move-result-object v10

    .line 50724944
    iget-object v12, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->f:Ltt/a;

    .line 50724946
    iget-object v13, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->e:Ltt/b;

    .line 50724948
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getBehaviors()Ljava/util/List;

    .line 50724951
    move-result-object v14

    .line 50724952
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getEnableSyncFlush()Z

    .line 50724955
    move-result v15

    .line 50724956
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->g:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 50724958
    move-object/from16 v16, v0

    .line 50724960
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getPageName()Ljava/lang/String;

    .line 50724963
    move-result-object v17

    .line 50724964
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getItemType()Ljava/lang/Integer;

    .line 50724967
    move-result-object v18

    .line 50724968
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getEnableLoopAsync()Z

    .line 50724971
    move-result v19

    .line 50724972
    const/16 v20, 0x0

    .line 50724974
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 50724976
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getContext()Landroid/content/Context;

    .line 50724979
    move-result-object v11

    .line 50724980
    invoke-virtual {v0, v11}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50724983
    move-result v21

    .line 50724984
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getContext()Landroid/content/Context;

    .line 50724987
    move-result-object v11

    .line 50724988
    invoke-virtual {v0, v11}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50724991
    move-result v22

    .line 50724992
    const/16 v23, 0x4000

    .line 50724994
    move-object/from16 v11, p0

    .line 50724996
    invoke-direct/range {v2 .. v23}, Lcom/bytedance/android/ec/hybrid/card/cache/template/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;Ltt/a;Ltt/b;Ljava/util/List;ZLcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;Ljava/lang/String;Ljava/lang/Integer;ZZIII)V

    .line 50724999
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad;->a:Lkotlin/Lazy;

    .line 50725001
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725004
    move-result-object v0

    .line 50725005
    check-cast v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/d;

    .line 50725007
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad;->c()Lcom/bytedance/lynx/service/api/ILynxKitService;

    .line 50725010
    move-result-object v2

    .line 50725011
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725014
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/ec/hybrid/card/cache/template/d;->a(Lcom/bytedance/android/ec/hybrid/card/cache/template/f;Lcom/bytedance/lynx/service/api/ILynxKitService;)Lcom/bytedance/lynx/service/model/ILynxKitInitParam;

    .line 50725017
    move-result-object v0

    .line 50725018
    return-object v0
.end method

.method public static b(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;Lcom/bytedance/android/ec/hybrid/card/impl/i;)Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33882114
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->abService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 33882117
    move-result-object v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz v0, :cond_75

    .line 33882121
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getEcLynxCardMonitorSetting()I

    .line 33882124
    move-result v0

    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    if-ne v0, v2, :cond_75

    .line 33882128
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getEnableCommonMonitor()Z

    .line 33882131
    move-result p0

    .line 33882132
    if-nez p0, :cond_17

    .line 33882134
    goto :goto_75

    .line 33882135
    :cond_17
    new-instance p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 33882137
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;-><init>()V

    .line 33882140
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/card/impl/i;->l:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 33882142
    if-eqz v0, :cond_34

    .line 33882144
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSceneTag()Ljava/lang/String;

    .line 33882147
    move-result-object v0

    .line 33882148
    if-eqz v0, :cond_34

    .line 33882150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882153
    move-result v3

    .line 33882154
    if-lez v3, :cond_2d

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    const/4 v2, 0x0

    .line 33882158
    :goto_2e
    if-eqz v2, :cond_31

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object v0, v1

    .line 33882162
    :goto_32
    if-nez v0, :cond_4e

    .line 33882164
    :cond_34
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/card/impl/i;->l:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 33882166
    const-string v2, ""

    .line 33882168
    if-eqz v0, :cond_40

    .line 33882170
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 33882173
    move-result-object v0

    .line 33882174
    if-nez v0, :cond_41

    .line 33882176
    :cond_40
    move-object v0, v2

    .line 33882177
    :cond_41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    const-string v2, "scene_tag"

    .line 33882186
    invoke-static {v0, v2}, Lcom/bytedance/android/ec/hybrid/card/util/UriUtilKt;->safeGetQuery(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882189
    move-result-object v0

    .line 33882190
    :cond_4e
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->setSceneTag(Ljava/lang/String;)V

    .line 33882193
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/card/impl/i;->l:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 33882195
    if-eqz v0, :cond_5a

    .line 33882197
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getSchema()Ljava/lang/String;

    .line 33882200
    move-result-object v0

    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    move-object v0, v1

    .line 33882203
    :goto_5b
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->setUrl(Ljava/lang/String;)V

    .line 33882206
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/impl/i;->l:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 33882208
    if-eqz p1, :cond_66

    .line 33882210
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;->getItemType()Ljava/lang/Integer;

    .line 33882213
    move-result-object v1

    .line 33882214
    :cond_66
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->setItemType(Ljava/lang/Integer;)V

    .line 33882217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882220
    move-result-wide v0

    .line 33882221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882224
    move-result-object p1

    .line 33882225
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->setCardCreateTime(Ljava/lang/Long;)V

    .line 33882228
    return-object p0

    .line 33882229
    :cond_75
    :goto_75
    return-object v1
.end method

.method public static c()Lcom/bytedance/lynx/service/api/ILynxKitService;
    .registers 1

    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCardDefaultLoad;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/service/api/ILynxKitService;

    return-object v0
.end method
