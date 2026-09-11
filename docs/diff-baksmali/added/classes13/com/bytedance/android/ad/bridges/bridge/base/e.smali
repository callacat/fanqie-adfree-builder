.class public final Lcom/bytedance/android/ad/bridges/bridge/base/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/ad/bridges/bridge/base/e;

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e19a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ad/bridges/bridge/base/e;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ad/bridges/bridge/base/e;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ad/bridges/bridge/base/e;->a:Lcom/bytedance/android/ad/bridges/bridge/base/e;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b:Ljava/util/List;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 52

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882114
    sget-object v1, Lpk/a;->a:Lpk/a;

    .line 33882116
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33882119
    move-result-object v1

    .line 33882120
    check-cast v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 33882122
    if-nez v1, :cond_63

    .line 33882124
    new-instance v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 33882126
    move-object v2, v1

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    const/4 v5, 0x0

    .line 33882130
    const/4 v6, 0x0

    .line 33882131
    const/4 v7, 0x0

    .line 33882132
    const/4 v8, 0x0

    .line 33882133
    const/4 v9, 0x0

    .line 33882134
    const/4 v10, 0x0

    .line 33882135
    const/4 v11, 0x0

    .line 33882136
    const/4 v12, 0x0

    .line 33882137
    const/4 v13, 0x0

    .line 33882138
    const/4 v14, 0x0

    .line 33882139
    const/4 v15, 0x0

    .line 33882140
    const/16 v16, 0x0

    .line 33882142
    const/16 v17, 0x0

    .line 33882144
    const/16 v18, 0x0

    .line 33882146
    const/16 v19, 0x0

    .line 33882148
    const/16 v20, 0x0

    .line 33882150
    const/16 v21, 0x0

    .line 33882152
    const/16 v22, 0x0

    .line 33882154
    const/16 v23, 0x0

    .line 33882156
    const/16 v24, 0x0

    .line 33882158
    const/16 v25, 0x0

    .line 33882160
    const/16 v26, 0x0

    .line 33882162
    const/16 v27, 0x0

    .line 33882164
    const/16 v28, 0x0

    .line 33882166
    const/16 v29, 0x0

    .line 33882168
    const/16 v30, 0x0

    .line 33882170
    const/16 v31, 0x0

    .line 33882172
    const/16 v32, 0x0

    .line 33882174
    const/16 v33, 0x0

    .line 33882176
    const/16 v34, 0x0

    .line 33882178
    const/16 v35, 0x0

    .line 33882180
    const/16 v36, 0x0

    .line 33882182
    const/16 v37, 0x0

    .line 33882184
    const/16 v38, 0x0

    .line 33882186
    const/16 v39, 0x0

    .line 33882188
    const/16 v40, 0x0

    .line 33882190
    const/16 v41, 0x0

    .line 33882192
    const/16 v42, 0x0

    .line 33882194
    const/16 v43, 0x0

    .line 33882196
    const/16 v44, 0x0

    .line 33882198
    const/16 v45, 0x0

    .line 33882200
    const/16 v46, 0x0

    .line 33882202
    const/16 v47, -0x1

    .line 33882204
    const/16 v48, 0xfff

    .line 33882206
    const/16 v49, 0x0

    .line 33882208
    invoke-direct/range {v2 .. v49}, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;-><init>(Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/ad/data/base/settings/SifInitConfig;ZZZZZLjava/util/List;ZZZZZZZLjava/util/List;IZLjava/util/List;ZZZZZZLjava/util/List;ZZLjava/util/List;ZLjava/lang/String;Lcom/google/gson/JsonObject;Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;ZZZLjava/util/List;ZLcom/bytedance/android/ad/data/base/settings/BridgeConfig;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882211
    :cond_63
    iget-object v1, v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->bridgeConfig:Lcom/bytedance/android/ad/data/base/settings/BridgeConfig;

    .line 33882213
    iget-object v1, v1, Lcom/bytedance/android/ad/data/base/settings/BridgeConfig;->forbidCustomXBridgeNames:Ljava/util/List;

    .line 33882215
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882218
    move-result v1

    .line 33882219
    if-eqz v1, :cond_7b

    .line 33882221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882223
    const-string v1, "forbid custom xbridge: "

    .line 33882225
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882228
    move-result-object v0

    .line 33882229
    const-string v1, "SchemaUtil"

    .line 33882231
    invoke-static {v1, v0}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882234
    return-void

    .line 33882235
    :cond_7b
    invoke-static/range {p0 .. p1}, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33882238
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/ad/bridges/bridge/base/e;->b:Ljava/util/List;

    .line 33816578
    instance-of v1, v0, Ljava/util/Collection;

    .line 33816580
    if-eqz v1, :cond_d

    .line 33816582
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_d

    .line 33816588
    goto :goto_25

    .line 33816589
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816592
    move-result-object v0

    .line 33816593
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_25

    .line 33816599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v1, Ljava/lang/String;

    .line 33816605
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816608
    move-result v1

    .line 33816609
    if-eqz v1, :cond_11

    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    :goto_25
    const/4 p1, 0x0

    .line 33816614
    :goto_26
    if-eqz p1, :cond_29

    .line 33816616
    return-void

    .line 33816617
    :cond_29
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridge;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridge;

    .line 33816619
    const/4 v2, 0x0

    .line 33816620
    const-string v3, "sif_x_bridge"

    .line 33816622
    const/4 v4, 0x2

    .line 33816623
    const/4 v5, 0x0

    .line 33816624
    move-object v1, p0

    .line 33816625
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/XBridge;->registerMethod$default(Lcom/bytedance/ies/xbridge/XBridge;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816628
    return-void
.end method
