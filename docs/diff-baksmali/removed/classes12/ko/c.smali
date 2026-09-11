.class public final Lko/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lko/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e562

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lko/c;

    invoke-direct {v0}, Lko/c;-><init>()V

    sput-object v0, Lko/c;->a:Lko/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 84148224
    if-eqz p1, :cond_b

    .line 84148225
    .line 84148226
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84148227
    .line 84148228
    .line 84148229
    move-result v0

    .line 84148230
    if-eqz v0, :cond_9

    .line 84148231
    .line 84148232
    goto :goto_b

    .line 84148233
    :cond_9
    const/4 v0, 0x0

    .line 84148234
    goto :goto_c

    .line 84148235
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 84148236
    :goto_c
    if-eqz v0, :cond_f

    .line 84148237
    .line 84148238
    return-void

    .line 84148239
    :cond_f
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 84148240
    .line 84148241
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-object v0

    .line 84148245
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-object v0

    .line 84148249
    move-object v13, v0

    .line 84148250
    check-cast v13, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 84148251
    .line 84148252
    if-eqz v13, :cond_3f

    .line 84148253
    .line 84148254
    new-instance v14, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;

    .line 84148255
    .line 84148256
    if-eqz p2, :cond_27

    .line 84148257
    .line 84148258
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-wide v0

    .line 84148262
    goto :goto_29

    .line 84148263
    :cond_27
    const-wide/16 v0, 0x0

    .line 84148264
    .line 84148265
    :goto_29
    move-wide v3, v0

    .line 84148266
    const/4 v7, 0x0

    .line 84148267
    const-wide/16 v8, 0x0

    .line 84148268
    .line 84148269
    const/4 v10, 0x0

    .line 84148270
    const/16 v11, 0xe0

    .line 84148271
    .line 84148272
    const/4 v12, 0x0

    .line 84148273
    move-object v0, v14

    .line 84148274
    move-object v1, p0

    .line 84148275
    move-object/from16 v2, p1

    .line 84148276
    .line 84148277
    move-object/from16 v5, p3

    .line 84148278
    .line 84148279
    move-object/from16 v6, p4

    .line 84148280
    .line 84148281
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lorg/json/JSONObject;ZJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148282
    .line 84148283
    .line 84148284
    invoke-interface {v13, v14}, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;->onC2SEvent(Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;)V

    .line 84148285
    .line 84148286
    .line 84148287
    :cond_3f
    return-void
.end method
