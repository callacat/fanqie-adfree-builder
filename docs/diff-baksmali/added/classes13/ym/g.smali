.class public final Lym/g;
.super Lum/f;
.source "SourceFile"

# interfaces
.implements Lum/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym/g$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e461

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lym/g$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lum/f;-><init>()V

    .line 65539
    const-string v0, "sendAdLog"

    .line 65541
    iput-object v0, p0, Lym/g;->b:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lym/g;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 25

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    const-string v1, "log_extra"

    .line 50724868
    const-string v2, "refer"

    .line 50724870
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    :try_start_9
    const-string v3, "tag"

    .line 50724875
    const/4 v4, 0x2

    .line 50724876
    const/4 v5, 0x0

    .line 50724877
    invoke-static {v0, v3, v5, v4, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724880
    move-result-object v3

    .line 50724881
    const-string v6, "label"

    .line 50724883
    invoke-static {v0, v6, v5, v4, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724886
    move-result-object v6

    .line 50724887
    invoke-static {v0, v2, v5, v4, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724890
    move-result-object v7

    .line 50724891
    const-string v8, "category"

    .line 50724893
    invoke-static {v0, v8, v5, v4, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724896
    move-result-object v8

    .line 50724897
    const-string v9, "has_ad_info"

    .line 50724899
    const/4 v10, 0x0

    .line 50724900
    invoke-static {v0, v9, v10}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50724903
    move-result v9

    .line 50724904
    if-eqz v9, :cond_d4

    .line 50724906
    const-string v9, "creative_id"

    .line 50724908
    invoke-static {v0, v9}, Lgn/f;->c(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)J

    .line 50724911
    move-result-wide v9

    .line 50724912
    invoke-static {v0, v1, v5, v4, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724915
    move-result-object v4

    .line 50724916
    const-wide/16 v11, 0x0

    .line 50724918
    cmp-long v13, v9, v11

    .line 50724920
    if-gtz v13, :cond_4d

    .line 50724922
    const/16 v16, -0x3

    .line 50724924
    const-string v17, "empty creativeId"

    .line 50724926
    const/16 v18, 0x0

    .line 50724928
    const/16 v19, 0x8

    .line 50724930
    const/16 v20, 0x0

    .line 50724932
    move-object/from16 v14, p0

    .line 50724934
    move-object/from16 v15, p2

    .line 50724936
    invoke-static/range {v14 .. v20}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50724939
    goto/16 :goto_fb

    .line 50724941
    :cond_4d
    const-string v11, "extParam"

    .line 50724943
    invoke-static {v0, v11}, Lgn/f;->b(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724946
    move-result-object v0
    :try_end_53
    .catchall {:try_start_9 .. :try_end_53} :catchall_e3

    .line 50724947
    const-string v11, "ad_extra_data"

    .line 50724949
    if-eqz v0, :cond_5c

    .line 50724951
    :try_start_57
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724954
    move-result-object v12

    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    move-object v12, v5

    .line 50724957
    :goto_5d
    if-eqz v0, :cond_62

    .line 50724959
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724962
    :cond_62
    sget-object v13, Lgn/a;->a:Lgn/a$a;

    .line 50724964
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    new-instance v13, Lgn/a$b;

    .line 50724969
    invoke-direct {v13}, Lgn/a$b;-><init>()V

    .line 50724972
    iput-object v3, v13, Lgn/a$b;->a:Ljava/lang/String;

    .line 50724974
    iput-object v6, v13, Lgn/a$b;->c:Ljava/lang/String;

    .line 50724976
    iput-object v8, v13, Lgn/a$b;->b:Ljava/lang/String;

    .line 50724978
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724981
    move-result v3

    .line 50724982
    if-nez v3, :cond_7d

    .line 50724984
    iget-object v3, v13, Lgn/a$b;->e:Lorg/json/JSONObject;

    .line 50724986
    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724989
    :cond_7d
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724992
    move-result-object v2

    .line 50724993
    if-eqz v2, :cond_8b

    .line 50724995
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50724998
    move-result-wide v2

    .line 50724999
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50725002
    move-result-object v5

    .line 50725003
    :cond_8b
    iput-object v5, v13, Lgn/a$b;->d:Ljava/lang/String;

    .line 50725005
    iget-object v2, v13, Lgn/a$b;->e:Lorg/json/JSONObject;

    .line 50725007
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725010
    if-eqz v12, :cond_9d

    .line 50725012
    iget-object v1, v13, Lgn/a$b;->e:Lorg/json/JSONObject;

    .line 50725014
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725017
    move-result-object v2

    .line 50725018
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725021
    :cond_9d
    if-eqz v0, :cond_c1

    .line 50725023
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50725026
    move-result-object v1

    .line 50725027
    const-string v2, ""

    .line 50725029
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725032
    :goto_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725035
    move-result v3

    .line 50725036
    if-eqz v3, :cond_c1

    .line 50725038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725041
    move-result-object v3

    .line 50725042
    check-cast v3, Ljava/lang/String;

    .line 50725044
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725047
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725050
    move-result-object v4

    .line 50725051
    iget-object v5, v13, Lgn/a$b;->e:Lorg/json/JSONObject;

    .line 50725053
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725056
    goto :goto_a8

    .line 50725057
    :cond_c1
    invoke-virtual {v13}, Lgn/a$b;->a()V

    .line 50725060
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 50725062
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50725065
    const/4 v9, 0x0

    .line 50725066
    const/4 v10, 0x4

    .line 50725067
    const/4 v11, 0x0

    .line 50725068
    move-object/from16 v6, p0

    .line 50725070
    move-object/from16 v7, p2

    .line 50725072
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725075
    goto :goto_fb

    .line 50725076
    :cond_d4
    const/4 v2, -0x3

    .line 50725077
    const-string v3, "has no ad info"

    .line 50725079
    const/4 v4, 0x0

    .line 50725080
    const/16 v5, 0x8

    .line 50725082
    const/4 v6, 0x0

    .line 50725083
    move-object/from16 v0, p0

    .line 50725085
    move-object/from16 v1, p2

    .line 50725087
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_e2
    .catchall {:try_start_57 .. :try_end_e2} :catchall_e3

    .line 50725090
    goto :goto_fb

    .line 50725091
    :catchall_e3
    move-exception v0

    .line 50725092
    const/16 v3, -0x3e8

    .line 50725094
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725097
    move-result-object v0

    .line 50725098
    if-eqz v0, :cond_ed

    .line 50725100
    goto :goto_ef

    .line 50725101
    :cond_ed
    const-string v0, "unknown error"

    .line 50725103
    :goto_ef
    move-object v4, v0

    .line 50725104
    const/4 v5, 0x0

    .line 50725105
    const/16 v6, 0x8

    .line 50725107
    const/4 v7, 0x0

    .line 50725108
    move-object/from16 v1, p0

    .line 50725110
    move-object/from16 v2, p2

    .line 50725112
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50725115
    :goto_fb
    return-void
.end method
