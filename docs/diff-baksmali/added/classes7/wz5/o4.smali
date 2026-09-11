.class public final Lwz5/o4;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatSeriesCompletionRecord"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a840

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 p3, 0x0

    .line 50724868
    const/4 v0, 0x0

    .line 50724869
    :try_start_5
    const-string v1, "task_id"

    .line 50724871
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50724874
    move-result p1

    .line 50724875
    new-instance v1, Lorg/json/JSONObject;

    .line 50724877
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724880
    const-string v2, "count"

    .line 50724882
    sget-object v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 50724884
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724887
    invoke-static {p1}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->m(I)I

    .line 50724890
    move-result p1

    .line 50724891
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724894
    const-string p1, "last_watch_series_id"

    .line 50724896
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->p()Ljava/lang/String;

    .line 50724899
    move-result-object v2

    .line 50724900
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724903
    const-string p1, "last_watch_series_name"

    .line 50724905
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->p()Ljava/lang/String;

    .line 50724908
    move-result-object v2

    .line 50724909
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724912
    move-result v3

    .line 50724913
    const/4 v4, 0x1

    .line 50724914
    if-nez v3, :cond_36

    .line 50724916
    const/4 v3, 0x1

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    const/4 v3, 0x0

    .line 50724919
    :goto_37
    const-string v5, ""

    .line 50724921
    if-eqz v3, :cond_3c

    .line 50724923
    goto :goto_6e

    .line 50724924
    :cond_3c
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->o()Ljava/util/Map;

    .line 50724927
    move-result-object v3

    .line 50724928
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724931
    move-result-object v3

    .line 50724932
    check-cast v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;

    .line 50724934
    if-eqz v3, :cond_5d

    .line 50724936
    iget-object v3, v3, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr$b;->i:Ljava/lang/String;

    .line 50724938
    if-eqz v3, :cond_5d

    .line 50724940
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724943
    move-result v6

    .line 50724944
    if-lez v6, :cond_54

    .line 50724946
    const/4 v6, 0x1

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    const/4 v6, 0x0

    .line 50724949
    :goto_55
    if-eqz v6, :cond_58

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    move-object v3, p3

    .line 50724953
    :goto_59
    if-eqz v3, :cond_5d

    .line 50724955
    move-object v5, v3

    .line 50724956
    goto :goto_6e

    .line 50724957
    :cond_5d
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724959
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 50724962
    move-result-object v3

    .line 50724963
    invoke-interface {v3, v5, v2}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 50724966
    move-result-object v2

    .line 50724967
    if-eqz v2, :cond_6e

    .line 50724969
    iget-object v2, v2, Lby5/a;->f:Ljava/lang/String;

    .line 50724971
    if-eqz v2, :cond_6e

    .line 50724973
    move-object v5, v2

    .line 50724974
    :cond_6e
    :goto_6e
    invoke-virtual {v1, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724977
    const-string p1, "success"

    .line 50724979
    invoke-virtual {p2, v4, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_76} :catch_77

    .line 50724982
    goto :goto_81

    .line 50724983
    :catch_77
    move-exception p1

    .line 50724984
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724987
    const-string p1, "error"

    .line 50724989
    const/4 v1, 0x2

    .line 50724990
    invoke-static {p2, v0, p3, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724993
    :goto_81
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatSeriesCompletionRecord"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
