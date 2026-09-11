.class public final Lym/b;
.super Lum/e;
.source "SourceFile"

# interfaces
.implements Lum/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym/b$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e455

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lym/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lum/e;-><init>()V

    .line 65539
    const-string v0, "sendThirdTrack"

    .line 65541
    iput-object v0, p0, Lym/b;->b:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lym/b;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    const-string v1, "track_url_list"

    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    const/4 v3, 0x2

    .line 50724873
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50724876
    move-result-object v1

    .line 50724877
    if-eqz v1, :cond_80

    .line 50724879
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50724882
    move-result v4

    .line 50724883
    if-gtz v4, :cond_16

    .line 50724885
    goto :goto_80

    .line 50724886
    :cond_16
    const-string v4, "track_label"

    .line 50724888
    invoke-static {v0, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724891
    move-result-object v6

    .line 50724892
    const-string v4, "creative_id"

    .line 50724894
    invoke-static {v0, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724897
    move-result-object v4

    .line 50724898
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724901
    move-result v5

    .line 50724902
    if-nez v5, :cond_71

    .line 50724904
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724907
    move-result v5

    .line 50724908
    if-eqz v5, :cond_2f

    .line 50724910
    goto :goto_71

    .line 50724911
    :cond_2f
    new-instance v7, Ljava/util/ArrayList;

    .line 50724913
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50724916
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XReadableArray;->size()I

    .line 50724919
    move-result v5

    .line 50724920
    const/4 v8, 0x0

    .line 50724921
    :goto_39
    if-ge v8, v5, :cond_45

    .line 50724923
    invoke-interface {v1, v8}, Lcom/bytedance/ies/xbridge/XReadableArray;->getString(I)Ljava/lang/String;

    .line 50724926
    move-result-object v9

    .line 50724927
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724930
    add-int/lit8 v8, v8, 0x1

    .line 50724932
    goto :goto_39

    .line 50724933
    :cond_45
    const-string v1, "log_extra"

    .line 50724935
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724938
    move-result-object v9

    .line 50724939
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50724941
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getAdThirdTrackerDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAdThirdTrackerDepend;

    .line 50724944
    move-result-object v5

    .line 50724945
    if-eqz v5, :cond_5e

    .line 50724947
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50724950
    move-result-object v8

    .line 50724951
    const/4 v10, 0x0

    .line 50724952
    const/16 v11, 0x10

    .line 50724954
    const/4 v12, 0x0

    .line 50724955
    invoke-static/range {v5 .. v12}, Lcom/bytedance/ies/android/base/runtime/depend/IAdThirdTrackerDepend$DefaultImpls;->track$default(Lcom/bytedance/ies/android/base/runtime/depend/IAdThirdTrackerDepend;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 50724958
    :cond_5e
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 50724960
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724963
    const/16 v16, 0x0

    .line 50724965
    const/16 v17, 0x4

    .line 50724967
    const/16 v18, 0x0

    .line 50724969
    move-object/from16 v13, p0

    .line 50724971
    move-object/from16 v14, p2

    .line 50724973
    invoke-static/range {v13 .. v18}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724976
    return-void

    .line 50724977
    :cond_71
    :goto_71
    const/4 v2, -0x3

    .line 50724978
    const-string v3, "empty trackLabel or creativeId"

    .line 50724980
    const/4 v4, 0x0

    .line 50724981
    const/16 v5, 0x8

    .line 50724983
    const/4 v6, 0x0

    .line 50724984
    move-object/from16 v0, p0

    .line 50724986
    move-object/from16 v1, p2

    .line 50724988
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50724991
    return-void

    .line 50724992
    :cond_80
    :goto_80
    const/4 v9, -0x3

    .line 50724993
    const-string v10, "empty track_url_list"

    .line 50724995
    const/4 v11, 0x0

    .line 50724996
    const/16 v12, 0x8

    .line 50724998
    const/4 v13, 0x0

    .line 50724999
    move-object/from16 v7, p0

    .line 50725001
    move-object/from16 v8, p2

    .line 50725003
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50725006
    return-void
.end method
