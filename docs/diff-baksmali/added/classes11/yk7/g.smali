.class public final Lyk7/g;
.super Lum/f;
.source "SourceFile"

# interfaces
.implements Lum/h;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa23e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lum/f;-><init>()V

    .line 65539
    const-string v0, "log_event"

    .line 65541
    iput-object v0, p0, Lyk7/g;->b:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyk7/g;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance v8, Lorg/json/JSONObject;

    .line 50724869
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 50724872
    move-result-object p1

    .line 50724873
    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724876
    const-string p1, "realtime_report"

    .line 50724878
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724881
    move-result p2

    .line 50724882
    const/4 p3, 0x1

    .line 50724883
    if-ne p2, p3, :cond_16

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    const/4 p3, 0x0

    .line 50724887
    :goto_17
    if-eqz p3, :cond_26

    .line 50724889
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724892
    sget-object p2, Lzi/c;->a:Lzi/c$a;

    .line 50724894
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    invoke-static {p1, v8}, Lzi/c$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724900
    goto/16 :goto_a0

    .line 50724902
    :cond_26
    const-string p1, "category"

    .line 50724904
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724907
    move-result-object v3

    .line 50724908
    const-string/jumbo p1, "tag"

    .line 50724910
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724913
    move-result-object v2

    .line 50724914
    const-string p1, "label"

    .line 50724916
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724919
    move-result-object v4

    .line 50724920
    const-string/jumbo p1, "value"

    .line 50724922
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50724925
    move-result-wide p1

    .line 50724926
    const-string p3, "ext_value"

    .line 50724928
    invoke-virtual {v8, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50724931
    move-result-wide v6

    .line 50724932
    const-string p3, "extra"

    .line 50724934
    invoke-virtual {v8, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724937
    move-result-object v0

    .line 50724938
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724941
    move-result v1

    .line 50724942
    if-nez v1, :cond_76

    .line 50724944
    :try_start_52
    new-instance v1, Lorg/json/JSONObject;

    .line 50724946
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724949
    invoke-virtual {v8, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724952
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724955
    move-result-object p3

    .line 50724956
    :goto_5e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724959
    move-result v0

    .line 50724960
    if-eqz v0, :cond_76

    .line 50724962
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724965
    move-result-object v0

    .line 50724966
    check-cast v0, Ljava/lang/String;

    .line 50724968
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724971
    move-result-object v5

    .line 50724972
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_71} :catch_72

    .line 50724975
    goto :goto_5e

    .line 50724976
    :catch_72
    move-exception p3

    .line 50724977
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724980
    :cond_76
    sget-object p3, Luk7/a;->c:Lxk7/b;

    .line 50724982
    if-nez p3, :cond_81

    .line 50724984
    new-instance p3, Lxk7/b;

    .line 50724986
    invoke-direct {p3}, Lxk7/b;-><init>()V

    .line 50724989
    sput-object p3, Luk7/a;->c:Lxk7/b;

    .line 50724991
    :cond_81
    sget-object p3, Luk7/a;->c:Lxk7/b;

    .line 50724993
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724996
    sget-object p3, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50724998
    invoke-virtual {p3}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 50725001
    move-result-object v0

    .line 50725002
    invoke-virtual {p3}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 50725005
    move-result-object p3

    .line 50725006
    if-eqz v0, :cond_a0

    .line 50725008
    if-nez p3, :cond_95

    .line 50725010
    goto :goto_a0

    .line 50725011
    :cond_95
    invoke-interface {p3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 50725014
    move-result-object v1

    .line 50725015
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50725018
    move-result-object v5

    .line 50725019
    invoke-interface/range {v0 .. v8}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 50725022
    :cond_a0
    :goto_a0
    return-void
.end method
