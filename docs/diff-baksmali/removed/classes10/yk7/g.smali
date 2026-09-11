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

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "log_event"

    .line 65540
    .line 65541
    iput-object v0, p0, Lyk7/g;->b:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyk7/g;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v8, Lorg/json/JSONObject;

    .line 50724868
    .line 50724869
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p1

    .line 50724873
    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724874
    .line 50724875
    .line 50724876
    const-string p1, "realtime_report"

    .line 50724877
    .line 50724878
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result p2

    .line 50724882
    const/4 p3, 0x1

    .line 50724883
    if-ne p2, p3, :cond_16

    .line 50724884
    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    const/4 p3, 0x0

    .line 50724887
    :goto_17
    if-eqz p3, :cond_26

    .line 50724888
    .line 50724889
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724890
    .line 50724891
    .line 50724892
    sget-object p2, Lzi/c;->a:Lzi/c$a;

    .line 50724893
    .line 50724894
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-static {p1, v8}, Lzi/c$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724898
    .line 50724899
    .line 50724900
    goto/16 :goto_9e

    .line 50724901
    .line 50724902
    :cond_26
    const-string p1, "category"

    .line 50724903
    .line 50724904
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v3

    .line 50724908
    const-string p1, "tag"

    .line 50724909
    .line 50724910
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v2

    .line 50724914
    const-string p1, "label"

    .line 50724915
    .line 50724916
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v4

    .line 50724920
    const-string p1, "value"

    .line 50724921
    .line 50724922
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-wide p1

    .line 50724926
    const-string p3, "ext_value"

    .line 50724927
    .line 50724928
    invoke-virtual {v8, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-wide v6

    .line 50724932
    const-string p3, "extra"

    .line 50724933
    .line 50724934
    invoke-virtual {v8, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v0

    .line 50724938
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v1

    .line 50724942
    if-nez v1, :cond_74

    .line 50724943
    .line 50724944
    :try_start_50
    new-instance v1, Lorg/json/JSONObject;

    .line 50724945
    .line 50724946
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {v8, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p3

    .line 50724956
    :goto_5c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v0

    .line 50724960
    if-eqz v0, :cond_74

    .line 50724961
    .line 50724962
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v0

    .line 50724966
    check-cast v0, Ljava/lang/String;

    .line 50724967
    .line 50724968
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v5

    .line 50724972
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_6f} :catch_70

    .line 50724973
    .line 50724974
    .line 50724975
    goto :goto_5c

    .line 50724976
    :catch_70
    move-exception p3

    .line 50724977
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724978
    .line 50724979
    .line 50724980
    :cond_74
    sget-object p3, Luk7/a;->c:Lxk7/b;

    .line 50724981
    .line 50724982
    if-nez p3, :cond_7f

    .line 50724983
    .line 50724984
    new-instance p3, Lxk7/b;

    .line 50724985
    .line 50724986
    invoke-direct {p3}, Lxk7/b;-><init>()V

    .line 50724987
    .line 50724988
    .line 50724989
    sput-object p3, Luk7/a;->c:Lxk7/b;

    .line 50724990
    .line 50724991
    :cond_7f
    sget-object p3, Luk7/a;->c:Lxk7/b;

    .line 50724992
    .line 50724993
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724994
    .line 50724995
    .line 50724996
    sget-object p3, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50724997
    .line 50724998
    invoke-virtual {p3}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v0

    .line 50725002
    invoke-virtual {p3}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p3

    .line 50725006
    if-eqz v0, :cond_9e

    .line 50725007
    .line 50725008
    if-nez p3, :cond_93

    .line 50725009
    .line 50725010
    goto :goto_9e

    .line 50725011
    :cond_93
    invoke-interface {p3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v1

    .line 50725015
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v5

    .line 50725019
    invoke-interface/range {v0 .. v8}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 50725020
    .line 50725021
    .line 50725022
    :cond_9e
    :goto_9e
    return-void
.end method
