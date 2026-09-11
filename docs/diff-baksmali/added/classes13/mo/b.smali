.class public final Lmo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/android/base/runtime/depend/IAdThirdTrackerDepend;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e567

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final track(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    move-object/from16 v2, p1

    .line 84148227
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148230
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 84148232
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84148235
    move-result-object v0

    .line 84148236
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 84148239
    move-result-object v0

    .line 84148240
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 84148242
    if-eqz v0, :cond_36

    .line 84148244
    new-instance v14, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;

    .line 84148246
    if-eqz p3, :cond_1d

    .line 84148248
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 84148251
    move-result-wide v3

    .line 84148252
    goto :goto_1f

    .line 84148253
    :cond_1d
    const-wide/16 v3, 0x0

    .line 84148255
    :goto_1f
    move-wide v4, v3

    .line 84148256
    const/4 v8, 0x0

    .line 84148257
    const-wide/16 v9, 0x0

    .line 84148259
    const/4 v11, 0x0

    .line 84148260
    const/16 v12, 0xe0

    .line 84148262
    const/4 v13, 0x0

    .line 84148263
    move-object v1, v14

    .line 84148264
    move-object/from16 v2, p1

    .line 84148266
    move-object/from16 v3, p2

    .line 84148268
    move-object/from16 v6, p4

    .line 84148270
    move-object/from16 v7, p5

    .line 84148272
    invoke-direct/range {v1 .. v13}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lorg/json/JSONObject;ZJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148275
    invoke-interface {v0, v14}, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;->onC2SEvent(Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;)V

    .line 84148278
    :cond_36
    return-void
.end method
