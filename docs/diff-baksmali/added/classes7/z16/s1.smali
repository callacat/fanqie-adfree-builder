.class public final synthetic Lz16/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lz16/z1;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lz16/z1;JLjava/lang/String;J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/s1;->a:Lz16/z1;

    iput-wide p2, p0, Lz16/s1;->b:J

    iput-object p4, p0, Lz16/s1;->c:Ljava/lang/String;

    iput-wide p5, p0, Lz16/s1;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    iget-object v0, p0, Lz16/s1;->a:Lz16/z1;

    .line 50724866
    iget-wide v1, p0, Lz16/s1;->b:J

    .line 50724868
    iget-object v3, p0, Lz16/s1;->c:Ljava/lang/String;

    .line 50724870
    iget-wide v4, p0, Lz16/s1;->d:J

    .line 50724872
    check-cast p1, Ljava/lang/Long;

    .line 50724874
    check-cast p2, Ljava/lang/Long;

    .line 50724876
    check-cast p3, Ljava/lang/Long;

    .line 50724878
    iget-object v0, v0, Lz16/z1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724880
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724882
    const-string v7, "reward_get_duration rewardBtnClickTmtp\uff1a"

    .line 50724884
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724887
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724890
    const-string v7, " initTmtp\uff1a"

    .line 50724892
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724895
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724898
    const-string v7, " onShowTmtp\uff1a"

    .line 50724900
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724903
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724906
    const-string v7, " preDrawTmtp\uff1a"

    .line 50724908
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724911
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724914
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724917
    move-result-object v6

    .line 50724918
    const/4 v7, 0x0

    .line 50724919
    new-array v7, v7, [Ljava/lang/Object;

    .line 50724921
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724924
    move-result-object v0

    .line 50724925
    const-string v8, "growth"

    .line 50724927
    invoke-static {v8, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724930
    :try_start_42
    new-instance v0, Lorg/json/JSONObject;

    .line 50724932
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724935
    const-string v6, "reward_task_name"

    .line 50724937
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724940
    const-string v3, "single_reward_get"

    .line 50724942
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50724945
    move-result-wide v6

    .line 50724946
    sub-long/2addr v6, v1

    .line 50724947
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724950
    const-string v3, "single_reward_get_1"

    .line 50724952
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50724955
    move-result-wide v6

    .line 50724956
    sub-long/2addr v6, v1

    .line 50724957
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724960
    const-string v1, "single_reward_get_show"

    .line 50724962
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50724965
    move-result-wide v2

    .line 50724966
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50724969
    move-result-wide v6

    .line 50724970
    sub-long/2addr v2, v6

    .line 50724971
    add-long/2addr v2, v4

    .line 50724972
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724975
    const-string v1, "single_reward_get_pre_draw"

    .line 50724977
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50724980
    move-result-wide v2

    .line 50724981
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50724984
    move-result-wide v6

    .line 50724985
    sub-long/2addr v2, v6

    .line 50724986
    add-long/2addr v4, v2

    .line 50724987
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724990
    const-string v1, "reward_dialog_show"

    .line 50724992
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50724995
    move-result-wide v2

    .line 50724996
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50724999
    move-result-wide v4

    .line 50725000
    sub-long/2addr v2, v4

    .line 50725001
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725004
    const-string p2, "reward_dialog_pre_draw"

    .line 50725006
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50725009
    move-result-wide v1

    .line 50725010
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50725013
    move-result-wide v3

    .line 50725014
    sub-long/2addr v1, v3

    .line 50725015
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725018
    const-string p1, "reward_get_duration"

    .line 50725020
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_9f} :catch_9f

    .line 50725023
    :catch_9f
    const/4 p1, 0x0

    .line 50725024
    return-object p1
.end method
