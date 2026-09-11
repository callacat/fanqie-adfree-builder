## classes20/mj2/d$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    const-wide/16 v0, 0x0

    .line 16973833
    iput-wide v0, p0, Lmj2/d$c;->a:D

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    iput-object p1, p0, Lmj2/d$c;->b:Lorg/json/JSONObject;

    .line 16973838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973841
    move-result-wide v0

    .line 16973842
    iput-wide v0, p0, Lmj2/d$c;->c:J

    .line 16973844
    const-wide/16 v0, -0x1

    .line 16973846
    iput-wide v0, p0, Lmj2/d$c;->d:J

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-wide/16 v0, 0x0

    .line 16973832
    .line 16973833
    iput-wide v0, p0, Lmj2/d$c;->a:D

    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    iput-object p1, p0, Lmj2/d$c;->b:Lorg/json/JSONObject;

    .line 16973837
    .line 16973838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v0

    .line 16973842
    iput-wide v0, p0, Lmj2/d$c;->c:J

    .line 16973843
    .line 16973844
    const-wide/16 v0, -0x1

    .line 16973845
    .line 16973846
    iput-wide v0, p0, Lmj2/d$c;->d:J

    .line 16973847
    .line 16973848
    return-void
.end method


.method public final a(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    iget-wide v0, p0, Lmj2/d$c;->a:D

    .line 17235970
    const-wide/16 v2, 0x0

    .line 17235972
    cmpg-double v4, v0, v2

    .line 17235974
    if-lez v4, :cond_103

    .line 17235976
    iget-object v0, p0, Lmj2/d$c;->b:Lorg/json/JSONObject;

    .line 17235978
    if-nez v0, :cond_e

    .line 17235980
    goto/16 :goto_103

    .line 17235982
    :cond_e
    const/4 v0, 0x1

    .line 17235983
    const/4 v1, 0x0

    .line 17235984
    const/4 v4, 0x0

    .line 17235985
    :goto_11
    const/4 v5, 0x3

    .line 17235986
    if-ge v0, v5, :cond_26

    .line 17235988
    iget-object v5, p0, Lmj2/d$c;->b:Lorg/json/JSONObject;

    .line 17235990
    if-eqz v5, :cond_21

    .line 17235992
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17235995
    move-result-object v6

    .line 17235996
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17235999
    move-result v5

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    const/4 v5, 0x0

    .line 17236002
    :goto_22
    add-int/2addr v4, v5

    .line 17236003
    add-int/lit8 v0, v0, 0x1

    .line 17236005
    goto :goto_11

    .line 17236006
    :cond_26
    const/4 v0, 0x0

    .line 17236007
    :goto_27
    const/4 v6, 0x7

    .line 17236008
    if-ge v5, v6, :cond_3c

    .line 17236010
    iget-object v6, p0, Lmj2/d$c;->b:Lorg/json/JSONObject;

    .line 17236012
    if-eqz v6, :cond_37

    .line 17236014
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236017
    move-result-object v7

    .line 17236018
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236021
    move-result v6

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    const/4 v6, 0x0

    .line 17236024
    :goto_38
    add-int/2addr v0, v6

    .line 17236025
    add-int/lit8 v5, v5, 0x1

    .line 17236027
    goto :goto_27

    .line 17236028
    :cond_3c
    const/4 v5, 0x0

    .line 17236029
    :goto_3d
    const/16 v7, 0xe

    .line 17236031
    if-ge v6, v7, :cond_53

    .line 17236033
    iget-object v7, p0, Lmj2/d$c;->b:Lorg/json/JSONObject;

    .line 17236035
    if-eqz v7, :cond_4e

    .line 17236037
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236040
    move-result-object v8

    .line 17236041
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236044
    move-result v7

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v7, 0x0

    .line 17236047
    :goto_4f
    add-int/2addr v5, v7

    .line 17236048
    add-int/lit8 v6, v6, 0x1

    .line 17236050
    goto :goto_3d

    .line 17236051
    :cond_53
    const/4 v6, 0x0

    .line 17236052
    :goto_54
    const/16 v8, 0x3c

    .line 17236054
    if-ge v7, v8, :cond_6a

    .line 17236056
    iget-object v8, p0, Lmj2/d$c;->b:Lorg/json/JSONObject;

    .line 17236058
    if-eqz v8, :cond_65

    .line 17236060
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236063
    move-result-object v9

    .line 17236064
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236067
    move-result v8

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    const/4 v8, 0x0

    .line 17236070
    :goto_66
    add-int/2addr v6, v8

    .line 17236071
    add-int/lit8 v7, v7, 0x1

    .line 17236073
    goto :goto_54

    .line 17236074
    :cond_6a
    add-int v1, v0, v5

    .line 17236076
    add-int/2addr v1, v6

    .line 17236077
    new-instance v7, Lorg/json/JSONObject;

    .line 17236079
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236082
    const-string v8, "fps"

    .line 17236084
    iget-wide v9, p0, Lmj2/d$c;->a:D

    .line 17236086
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236089
    const-string v8, "refresh_rate"

    .line 17236091
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRefreshRate()I

    .line 17236094
    move-result v9

    .line 17236095
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236098
    const-string v8, "real_refresh_rate"

    .line 17236100
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRealRefreshRate()I

    .line 17236103
    move-result v9

    .line 17236104
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236107
    const-string v8, "max_refresh_rate"

    .line 17236109
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getDeviceMaxRefreshRate()I

    .line 17236112
    move-result v9

    .line 17236113
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236116
    const-string v8, "light_drop_count"

    .line 17236118
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236121
    const-string v0, "slight_drop_count"

    .line 17236123
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236126
    const-string v0, "moderate_drop_count"

    .line 17236128
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236131
    const-string v0, "heavy_drop_count"

    .line 17236133
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236136
    const-string v0, "danmaku_drop_count"

    .line 17236138
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236141
    iget-wide v0, p0, Lmj2/d$c;->d:J

    .line 17236143
    const-wide/16 v4, -0x1

    .line 17236145
    cmp-long v6, v0, v4

    .line 17236147
    if-lez v6, :cond_bd

    .line 17236149
    iget-wide v4, p0, Lmj2/d$c;->c:J

    .line 17236151
    sub-long/2addr v0, v4

    .line 17236152
    const-string v4, "total_monitor_time"

    .line 17236154
    invoke-virtual {v7, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236157
    :cond_bd
    if-eqz p1, :cond_e1

    .line 17236159
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236162
    move-result-object p1

    .line 17236163
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236166
    move-result-object p1

    .line 17236167
    :goto_c7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236170
    move-result v0

    .line 17236171
    if-eqz v0, :cond_e1

    .line 17236173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236176
    move-result-object v0

    .line 17236177
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236182
    move-result-object v1

    .line 17236183
    check-cast v1, Ljava/lang/String;

    .line 17236185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236188
    move-result-object v0

    .line 17236189
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236192
    goto :goto_c7

    .line 17236193
    :cond_e1
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236201
    move-result-object p1

    .line 17236202
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236204
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236207
    move-result-object p1

    .line 17236208
    invoke-static {v7}, Lhr2/c;->a(Lorg/json/JSONObject;)Lhr2/c;

    .line 17236211
    move-result-object v0

    .line 17236212
    const-string v1, ""

    .line 17236214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236217
    const-string v1, "fqc_danmaku_perf"

    .line 17236219
    invoke-virtual {p1, v0, v1}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17236222
    iput-wide v2, p0, Lmj2/d$c;->a:D

    .line 17236224
    const/4 p1, 0x0

    .line 17236225
    iput-object p1, p0, Lmj2/d$c;->b:Lorg/json/JSONObject;

    .line 17236227
    :cond_103
    :goto_103
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    iget-wide v0, p0, Lmj2/d$c;->a:D

    .line 17235969
    .line 17235970
    const-wide/16 v2, 0x0

    .line 17235971
    .line 17235972
    cmpg-double v4, v0, v2

    .line 17235973
    .line 17235974
    if-lez v4, :cond_103

    .line 17235975
    .line 17235976
    iget-object v0, p0, Lmj2/d$c;->b:Lorg/json/JSONObject;

    .line 17235977
    .line 17235978
    if-nez v0, :cond_e

    .line 17235979
    .line 17235980
    goto/16 :goto_103

    .line 17235981
    .line 17235982
    :cond_e
    const/4 v0, 0x1

    .line 17235983
    const/4 v1, 0x0

    .line 17235984
    const/4 v4, 0x0

    .line 17235985
    :goto_11
    const/4 v5, 0x3

    .line 17235986
    if-ge v0, v5, :cond_26

    .line 17235987
    .line 17235988
    iget-object v5, p0, Lmj2/d$c;->b:Lorg/json/JSONObject;

    .line 17235989
    .line 17235990
    if-eqz v5, :cond_21

    .line 17235991
    .line 17235992
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v6

    .line 17235996
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v5

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    const/4 v5, 0x0

    .line 17236002
    :goto_22
    add-int/2addr v4, v5

    .line 17236003
    add-int/lit8 v0, v0, 0x1

    .line 17236004
    .line 17236005
    goto :goto_11

    .line 17236006
    :cond_26
    const/4 v0, 0x0

    .line 17236007
    :goto_27
    const/4 v6, 0x7

    .line 17236008
    if-ge v5, v6, :cond_3c

    .line 17236009
    .line 17236010
    iget-object v6, p0, Lmj2/d$c;->b:Lorg/json/JSONObject;

    .line 17236011
    .line 17236012
    if-eqz v6, :cond_37

    .line 17236013
    .line 17236014
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v7

    .line 17236018
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v6

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    const/4 v6, 0x0

    .line 17236024
    :goto_38
    add-int/2addr v0, v6

    .line 17236025
    add-int/lit8 v5, v5, 0x1

    .line 17236026
    .line 17236027
    goto :goto_27

    .line 17236028
    :cond_3c
    const/4 v5, 0x0

    .line 17236029
    :goto_3d
    const/16 v7, 0xe

    .line 17236030
    .line 17236031
    if-ge v6, v7, :cond_53

    .line 17236032
    .line 17236033
    iget-object v7, p0, Lmj2/d$c;->b:Lorg/json/JSONObject;

    .line 17236034
    .line 17236035
    if-eqz v7, :cond_4e

    .line 17236036
    .line 17236037
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v8

    .line 17236041
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v7

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v7, 0x0

    .line 17236047
    :goto_4f
    add-int/2addr v5, v7

    .line 17236048
    add-int/lit8 v6, v6, 0x1

    .line 17236049
    .line 17236050
    goto :goto_3d

    .line 17236051
    :cond_53
    const/4 v6, 0x0

    .line 17236052
    :goto_54
    const/16 v8, 0x3c

    .line 17236053
    .line 17236054
    if-ge v7, v8, :cond_6a

    .line 17236055
    .line 17236056
    iget-object v8, p0, Lmj2/d$c;->b:Lorg/json/JSONObject;

    .line 17236057
    .line 17236058
    if-eqz v8, :cond_65

    .line 17236059
    .line 17236060
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v9

    .line 17236064
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v8

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    const/4 v8, 0x0

    .line 17236070
    :goto_66
    add-int/2addr v6, v8

    .line 17236071
    add-int/lit8 v7, v7, 0x1

    .line 17236072
    .line 17236073
    goto :goto_54

    .line 17236074
    :cond_6a
    add-int v1, v0, v5

    .line 17236075
    .line 17236076
    add-int/2addr v1, v6

    .line 17236077
    new-instance v7, Lorg/json/JSONObject;

    .line 17236078
    .line 17236079
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236080
    .line 17236081
    .line 17236082
    const-string v8, "fps"

    .line 17236083
    .line 17236084
    iget-wide v9, p0, Lmj2/d$c;->a:D

    .line 17236085
    .line 17236086
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236087
    .line 17236088
    .line 17236089
    const-string v8, "refresh_rate"

    .line 17236090
    .line 17236091
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRefreshRate()I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v9

    .line 17236095
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236096
    .line 17236097
    .line 17236098
    const-string v8, "real_refresh_rate"

    .line 17236099
    .line 17236100
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRealRefreshRate()I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v9

    .line 17236104
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236105
    .line 17236106
    .line 17236107
    const-string v8, "max_refresh_rate"

    .line 17236108
    .line 17236109
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getDeviceMaxRefreshRate()I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v9

    .line 17236113
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236114
    .line 17236115
    .line 17236116
    const-string v8, "light_drop_count"

    .line 17236117
    .line 17236118
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236119
    .line 17236120
    .line 17236121
    const-string v0, "slight_drop_count"

    .line 17236122
    .line 17236123
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236124
    .line 17236125
    .line 17236126
    const-string v0, "moderate_drop_count"

    .line 17236127
    .line 17236128
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236129
    .line 17236130
    .line 17236131
    const-string v0, "heavy_drop_count"

    .line 17236132
    .line 17236133
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236134
    .line 17236135
    .line 17236136
    const-string v0, "danmaku_drop_count"

    .line 17236137
    .line 17236138
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236139
    .line 17236140
    .line 17236141
    iget-wide v0, p0, Lmj2/d$c;->d:J

    .line 17236142
    .line 17236143
    const-wide/16 v4, -0x1

    .line 17236144
    .line 17236145
    cmp-long v6, v0, v4

    .line 17236146
    .line 17236147
    if-lez v6, :cond_bd

    .line 17236148
    .line 17236149
    iget-wide v4, p0, Lmj2/d$c;->c:J

    .line 17236150
    .line 17236151
    sub-long/2addr v0, v4

    .line 17236152
    const-string v4, "total_monitor_time"

    .line 17236153
    .line 17236154
    invoke-virtual {v7, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236155
    .line 17236156
    .line 17236157
    :cond_bd
    if-eqz p1, :cond_e1

    .line 17236158
    .line 17236159
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object p1

    .line 17236163
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    :goto_c7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v0

    .line 17236171
    if-eqz v0, :cond_e1

    .line 17236172
    .line 17236173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236178
    .line 17236179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v1

    .line 17236183
    check-cast v1, Ljava/lang/String;

    .line 17236184
    .line 17236185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236190
    .line 17236191
    .line 17236192
    goto :goto_c7

    .line 17236193
    :cond_e1
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236194
    .line 17236195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236203
    .line 17236204
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object p1

    .line 17236208
    invoke-static {v7}, Lhr2/c;->a(Lorg/json/JSONObject;)Lhr2/c;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v0

    .line 17236212
    const-string v1, ""

    .line 17236213
    .line 17236214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    const-string v1, "fqc_danmaku_perf"

    .line 17236218
    .line 17236219
    invoke-virtual {p1, v0, v1}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    iput-wide v2, p0, Lmj2/d$c;->a:D

    .line 17236223
    .line 17236224
    const/4 p1, 0x0

    .line 17236225
    iput-object p1, p0, Lmj2/d$c;->b:Lorg/json/JSONObject;

    .line 17236226
    .line 17236227
    :cond_103
    :goto_103
    return-void
.end method


