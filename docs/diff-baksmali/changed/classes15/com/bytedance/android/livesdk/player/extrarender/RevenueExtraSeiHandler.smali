## classes15/com/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 16973833
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$seiObserver$1;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$seiObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;)V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->seiObserver:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$seiObserver$1;

    .line 16973840
    const-string p1, "\\\"ver\\\":15"

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->VIDEO_TALK_VER:Ljava/lang/String;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;)V
    .registers 3

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$seiObserver$1;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$seiObserver$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->seiObserver:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$seiObserver$1;

    .line 16973839
    .line 16973840
    const-string p1, "\\\"ver\\\":15"

    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->VIDEO_TALK_VER:Ljava/lang/String;

    .line 16973843
    .line 16973844
    return-void
.end method


.method private final buildRenderInfo(Lorg/json/JSONObject;Z)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
[MOD-CHANGED]
.method private final buildRenderInfo(Lorg/json/JSONObject;Z)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    const-string/jumbo v1, "x"

    .line 33882119
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33882122
    move-result-wide v1

    .line 33882123
    const-string/jumbo v3, "y"

    .line 33882126
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33882129
    move-result-wide v3

    .line 33882130
    const-string v5, "w"

    .line 33882132
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33882135
    move-result-wide v5

    .line 33882136
    const-string v7, "h"

    .line 33882138
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33882141
    move-result-wide v7

    .line 33882142
    const/4 p1, 0x4

    .line 33882143
    new-array p1, p1, [Ljava/lang/Double;

    .line 33882145
    const/4 v9, 0x0

    .line 33882146
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882149
    move-result-object v10

    .line 33882150
    aput-object v10, p1, v9

    .line 33882152
    const/4 v9, 0x1

    .line 33882153
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882156
    move-result-object v10

    .line 33882157
    aput-object v10, p1, v9

    .line 33882159
    const/4 v9, 0x2

    .line 33882160
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882163
    move-result-object v10

    .line 33882164
    aput-object v10, p1, v9

    .line 33882166
    const/4 v9, 0x3

    .line 33882167
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882170
    move-result-object v10

    .line 33882171
    aput-object v10, p1, v9

    .line 33882173
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 33882176
    move-result-object p1

    .line 33882177
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 33882179
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882182
    move-result-object v9

    .line 33882183
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882186
    move-result p1

    .line 33882187
    if-eqz p1, :cond_4e

    .line 33882189
    return-object v0

    .line 33882190
    :cond_4e
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$buildRenderInfo$1;

    .line 33882192
    invoke-direct {p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$buildRenderInfo$1;-><init>(Z)V

    .line 33882195
    new-instance p2, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 33882197
    double-to-float v0, v1

    .line 33882198
    double-to-float v1, v3

    .line 33882199
    double-to-float v2, v5

    .line 33882200
    invoke-virtual {p1, v7, v8}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$buildRenderInfo$1;->invoke(D)D

    .line 33882203
    move-result-wide v3

    .line 33882204
    double-to-float p1, v3

    .line 33882205
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFF)V

    .line 33882208
    return-object p2
.end method

[INNER-ORIGINAL]
.method private final buildRenderInfo(Lorg/json/JSONObject;Z)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882114
    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    const-string/jumbo v1, "x"

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-wide v1

    .line 33882123
    const-string/jumbo v3, "y"

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-wide v3

    .line 33882130
    const-string v5, "w"

    .line 33882131
    .line 33882132
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-wide v5

    .line 33882136
    const-string v7, "h"

    .line 33882137
    .line 33882138
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-wide v7

    .line 33882142
    const/4 p1, 0x4

    .line 33882143
    new-array p1, p1, [Ljava/lang/Double;

    .line 33882144
    .line 33882145
    const/4 v9, 0x0

    .line 33882146
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v10

    .line 33882150
    aput-object v10, p1, v9

    .line 33882151
    .line 33882152
    const/4 v9, 0x1

    .line 33882153
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v10

    .line 33882157
    aput-object v10, p1, v9

    .line 33882158
    .line 33882159
    const/4 v9, 0x2

    .line 33882160
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v10

    .line 33882164
    aput-object v10, p1, v9

    .line 33882165
    .line 33882166
    const/4 v9, 0x3

    .line 33882167
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v10

    .line 33882171
    aput-object v10, p1, v9

    .line 33882172
    .line 33882173
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 33882178
    .line 33882179
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v9

    .line 33882183
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    if-eqz p1, :cond_4e

    .line 33882188
    .line 33882189
    return-object v0

    .line 33882190
    :cond_4e
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$buildRenderInfo$1;

    .line 33882191
    .line 33882192
    invoke-direct {p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$buildRenderInfo$1;-><init>(Z)V

    .line 33882193
    .line 33882194
    .line 33882195
    new-instance p2, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 33882196
    .line 33882197
    double-to-float v0, v1

    .line 33882198
    double-to-float v1, v3

    .line 33882199
    double-to-float v2, v5

    .line 33882200
    invoke-virtual {p1, v7, v8}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$buildRenderInfo$1;->invoke(D)D

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-wide v3

    .line 33882204
    double-to-float p1, v3

    .line 33882205
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFF)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-object p2
.end method


.method public static synthetic buildRenderInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;Lorg/json/JSONObject;ZILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
[MOD-CHANGED]
.method public static synthetic buildRenderInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;Lorg/json/JSONObject;ZILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->buildRenderInfo(Lorg/json/JSONObject;Z)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic buildRenderInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;Lorg/json/JSONObject;ZILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->buildRenderInfo(Lorg/json/JSONObject;Z)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method private final checkSeiValid(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final checkSeiValid(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104899
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17104902
    move-result-object v1

    .line 17104903
    if-eqz v1, :cond_f

    .line 17104905
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->readSeiJsonCache(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104908
    move-result-object v1

    .line 17104909
    if-nez v1, :cond_14

    .line 17104911
    :cond_f
    new-instance v1, Lorg/json/JSONObject;

    .line 17104913
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104916
    :cond_14
    new-instance p1, Lorg/json/JSONObject;

    .line 17104918
    const-string v2, "app_data"

    .line 17104920
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104927
    new-instance v1, Lorg/json/JSONObject;

    .line 17104929
    const-string v2, "anchor_interact_info"

    .line 17104931
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104938
    const-string v2, "layout_type"

    .line 17104940
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104943
    move-result v2

    .line 17104944
    const-string v3, "is_horizontal"

    .line 17104946
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104949
    move-result v1

    .line 17104950
    new-instance v3, Lorg/json/JSONArray;

    .line 17104952
    const-string v4, "grids"

    .line 17104954
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17104964
    move-result p1

    .line 17104965
    const/4 v3, 0x2

    .line 17104966
    if-le p1, v3, :cond_4e

    .line 17104968
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 17104970
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->disable()V

    .line 17104973
    return v0

    .line 17104974
    :cond_4e
    if-ne v2, v3, :cond_54

    .line 17104976
    const/4 p1, 0x1

    .line 17104977
    if-ne v1, p1, :cond_54

    .line 17104979
    return p1

    .line 17104980
    :cond_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_56} :catch_56

    .line 17104982
    :catch_56
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 17104984
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->disable()V

    .line 17104987
    return v0
.end method

[INNER-ORIGINAL]
.method private final checkSeiValid(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104898
    .line 17104899
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    if-eqz v1, :cond_f

    .line 17104904
    .line 17104905
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->readSeiJsonCache(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    if-nez v1, :cond_14

    .line 17104910
    .line 17104911
    :cond_f
    new-instance v1, Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    new-instance p1, Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    const-string v2, "app_data"

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v1, Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    const-string v2, "anchor_interact_info"

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v2, "layout_type"

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    const-string v3, "is_horizontal"

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    new-instance v3, Lorg/json/JSONArray;

    .line 17104951
    .line 17104952
    const-string v4, "grids"

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    const/4 v3, 0x2

    .line 17104966
    if-le p1, v3, :cond_4e

    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->disable()V

    .line 17104971
    .line 17104972
    .line 17104973
    return v0

    .line 17104974
    :cond_4e
    if-ne v2, v3, :cond_54

    .line 17104975
    .line 17104976
    const/4 p1, 0x1

    .line 17104977
    if-ne v1, p1, :cond_54

    .line 17104978
    .line 17104979
    return p1

    .line 17104980
    :cond_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_56} :catch_56

    .line 17104981
    .line 17104982
    :catch_56
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->disable()V

    .line 17104985
    .line 17104986
    .line 17104987
    return v0
.end method


.method public static synthetic handleRenderSeiInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;Ljava/lang/Boolean;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic handleRenderSeiInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->handleRenderSeiInfo(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;Ljava/lang/Boolean;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic handleRenderSeiInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->handleRenderSeiInfo(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;Ljava/lang/Boolean;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public static synthetic handleSeiCropMsg$default(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic handleSeiCropMsg$default(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->handleSeiCropMsg(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic handleSeiCropMsg$default(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->handleSeiCropMsg(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method private final judgeRenderAreaInfoIfDiff(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)Z
[MOD-CHANGED]
.method private final judgeRenderAreaInfoIfDiff(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-nez p1, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getX()F

    .line 33882119
    move-result v1

    .line 33882120
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getX()F

    .line 33882123
    move-result v2

    .line 33882124
    cmpg-float v1, v1, v2

    .line 33882126
    if-nez v1, :cond_40

    .line 33882128
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getY()F

    .line 33882131
    move-result v1

    .line 33882132
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getY()F

    .line 33882135
    move-result v2

    .line 33882136
    cmpg-float v1, v1, v2

    .line 33882138
    if-nez v1, :cond_40

    .line 33882140
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 33882143
    move-result v1

    .line 33882144
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 33882147
    move-result v2

    .line 33882148
    cmpg-float v1, v1, v2

    .line 33882150
    if-nez v1, :cond_40

    .line 33882152
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 33882155
    move-result p1

    .line 33882156
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 33882159
    move-result p2

    .line 33882160
    cmpg-float p1, p1, p2

    .line 33882162
    if-eqz p1, :cond_35

    .line 33882164
    goto :goto_40

    .line 33882165
    :cond_35
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 33882167
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->extraRenderStatusIsError()Z

    .line 33882170
    move-result p1

    .line 33882171
    if-eqz p1, :cond_3e

    .line 33882173
    return v0

    .line 33882174
    :cond_3e
    const/4 p1, 0x0

    .line 33882175
    return p1

    .line 33882176
    :cond_40
    :goto_40
    return v0
.end method

[INNER-ORIGINAL]
.method private final judgeRenderAreaInfoIfDiff(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-nez p1, :cond_4

    .line 33882114
    .line 33882115
    return v0

    .line 33882116
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getX()F

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getX()F

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    cmpg-float v1, v1, v2

    .line 33882125
    .line 33882126
    if-nez v1, :cond_40

    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getY()F

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getY()F

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    cmpg-float v1, v1, v2

    .line 33882137
    .line 33882138
    if-nez v1, :cond_40

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getH()F

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    cmpg-float v1, v1, v2

    .line 33882149
    .line 33882150
    if-nez v1, :cond_40

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->getW()F

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p2

    .line 33882160
    cmpg-float p1, p1, p2

    .line 33882161
    .line 33882162
    if-eqz p1, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_40

    .line 33882165
    :cond_35
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->extraRenderStatusIsError()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    if-eqz p1, :cond_3e

    .line 33882172
    .line 33882173
    return v0

    .line 33882174
    :cond_3e
    const/4 p1, 0x0

    .line 33882175
    return p1

    .line 33882176
    :cond_40
    :goto_40
    return v0
.end method


.method public final disable()V
[MOD-CHANGED]
.method public final disable()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSeiUpdate()Landroidx/lifecycle/MutableLiveData;

    .line 262157
    move-result-object v0

    .line 262158
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->seiObserver:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$seiObserver$1;

    .line 262160
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262163
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getHasShowExtrRenderView()Z

    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_1c

    .line 262171
    return-void

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->recoverMainViewCrop()V

    .line 262177
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->hideExtraRender()V

    .line 262182
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 262184
    const/4 v1, 0x0

    .line 262185
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->setLastMainAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 262188
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 262190
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->setLastSubAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 262193
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 262195
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->setLastSeiInfo(Ljava/lang/String;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final disable()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSeiUpdate()Landroidx/lifecycle/MutableLiveData;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->seiObserver:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$seiObserver$1;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getHasShowExtrRenderView()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_1c

    .line 262170
    .line 262171
    return-void

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->recoverMainViewCrop()V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->hideExtraRender()V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 262183
    .line 262184
    const/4 v1, 0x0

    .line 262185
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->setLastMainAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->setLastSubAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 262191
    .line 262192
    .line 262193
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->setLastSeiInfo(Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;
[MOD-CHANGED]
.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVIDEO_TALK_VER()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVIDEO_TALK_VER()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->VIDEO_TALK_VER:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVIDEO_TALK_VER()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->VIDEO_TALK_VER:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handleRenderSeiInfo(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final handleRenderSeiInfo(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 33882114
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->isEnable()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 33882123
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->multiRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;->isEnable()Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_1a

    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    const/4 v0, 0x1

    .line 33882139
    if-eqz p1, :cond_44

    .line 33882141
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;->getMainAreaRenderInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 33882144
    move-result-object v1

    .line 33882145
    if-eqz v1, :cond_44

    .line 33882147
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 33882149
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getLastMainAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-direct {p0, v2, v1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->judgeRenderAreaInfoIfDiff(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)Z

    .line 33882156
    move-result v2

    .line 33882157
    if-nez v2, :cond_39

    .line 33882159
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882161
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    move-result v2

    .line 33882165
    xor-int/2addr v2, v0

    .line 33882166
    if-eqz v2, :cond_39

    .line 33882168
    goto :goto_44

    .line 33882169
    :cond_39
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 33882171
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->setLastMainAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 33882174
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 33882176
    const/4 v3, 0x0

    .line 33882177
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->cropRenderView(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)V

    .line 33882180
    :cond_44
    :goto_44
    if-eqz p1, :cond_6c

    .line 33882182
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;->getSubAreaRenderInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 33882185
    move-result-object p1

    .line 33882186
    if-eqz p1, :cond_6c

    .line 33882188
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 33882190
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getLastSubAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 33882193
    move-result-object v1

    .line 33882194
    invoke-direct {p0, v1, p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->judgeRenderAreaInfoIfDiff(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)Z

    .line 33882197
    move-result v1

    .line 33882198
    if-nez v1, :cond_62

    .line 33882200
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882202
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882205
    move-result p2

    .line 33882206
    xor-int/2addr p2, v0

    .line 33882207
    if-eqz p2, :cond_62

    .line 33882209
    goto :goto_6c

    .line 33882210
    :cond_62
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 33882212
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->setLastSubAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 33882215
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 33882217
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->cropRenderView(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)V

    .line 33882220
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleRenderSeiInfo(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->isEnable()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->multiRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;->isEnable()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_1a

    .line 33882136
    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    const/4 v0, 0x1

    .line 33882139
    if-eqz p1, :cond_44

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;->getMainAreaRenderInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    if-eqz v1, :cond_44

    .line 33882146
    .line 33882147
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 33882148
    .line 33882149
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getLastMainAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-direct {p0, v2, v1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->judgeRenderAreaInfoIfDiff(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    if-nez v2, :cond_39

    .line 33882158
    .line 33882159
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882160
    .line 33882161
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v2

    .line 33882165
    xor-int/2addr v2, v0

    .line 33882166
    if-eqz v2, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_44

    .line 33882169
    :cond_39
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 33882170
    .line 33882171
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->setLastMainAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 33882175
    .line 33882176
    const/4 v3, 0x0

    .line 33882177
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->cropRenderView(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    if-eqz p1, :cond_6c

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;->getSubAreaRenderInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    if-eqz p1, :cond_6c

    .line 33882187
    .line 33882188
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 33882189
    .line 33882190
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getLastSubAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    invoke-direct {p0, v1, p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->judgeRenderAreaInfoIfDiff(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v1

    .line 33882198
    if-nez v1, :cond_62

    .line 33882199
    .line 33882200
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882201
    .line 33882202
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p2

    .line 33882206
    xor-int/2addr p2, v0

    .line 33882207
    if-eqz p2, :cond_62

    .line 33882208
    .line 33882209
    goto :goto_6c

    .line 33882210
    :cond_62
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 33882211
    .line 33882212
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->setLastSubAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 33882213
    .line 33882214
    .line 33882215
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 33882216
    .line 33882217
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->cropRenderView(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;I)V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    :goto_6c
    return-void
.end method


.method public final handleSeiCropMsg(Ljava/lang/String;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final handleSeiCropMsg(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->checkSeiValid(Ljava/lang/String;)Z

    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    :try_start_b
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33882125
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33882128
    move-result-object v1

    .line 33882129
    if-eqz v1, :cond_19

    .line 33882131
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->readSeiJsonCache(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882134
    move-result-object v1

    .line 33882135
    if-nez v1, :cond_1e

    .line 33882137
    :cond_19
    new-instance v1, Lorg/json/JSONObject;

    .line 33882139
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882142
    :cond_1e
    new-instance p1, Lorg/json/JSONObject;

    .line 33882144
    const-string v2, "app_data"

    .line 33882146
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882153
    new-instance v1, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;

    .line 33882155
    invoke-direct {v1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;-><init>()V

    .line 33882158
    new-instance v2, Lorg/json/JSONObject;

    .line 33882160
    const-string v3, "game_clip"

    .line 33882162
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882165
    move-result-object v3

    .line 33882166
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882169
    new-instance v3, Lorg/json/JSONObject;

    .line 33882171
    const-string v4, "camera_clip"

    .line 33882173
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882180
    const/4 p1, 0x0

    .line 33882181
    const/4 v4, 0x2

    .line 33882182
    invoke-static {p0, v2, v0, v4, p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->buildRenderInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;Lorg/json/JSONObject;ZILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 33882185
    move-result-object v2

    .line 33882186
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;->setMainAreaRenderInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 33882189
    invoke-static {p0, v3, v0, v4, p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->buildRenderInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;Lorg/json/JSONObject;ZILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;->setSubAreaRenderInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 33882196
    const-wide/16 v2, 0x0

    .line 33882198
    const/4 v4, 0x0

    .line 33882199
    const/4 v5, 0x0

    .line 33882200
    new-instance v6, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$handleSeiCropMsg$$inlined$json$lambda$1;

    .line 33882202
    invoke-direct {v6, v1, p0, p2}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$handleSeiCropMsg$$inlined$json$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;Ljava/lang/Boolean;)V

    .line 33882205
    const/4 v7, 0x7

    .line 33882206
    const/4 v8, 0x0

    .line 33882207
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33882210
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_64} :catch_64

    .line 33882212
    :catch_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleSeiCropMsg(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->checkSeiValid(Ljava/lang/String;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    :try_start_b
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33882124
    .line 33882125
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    if-eqz v1, :cond_19

    .line 33882130
    .line 33882131
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->readSeiJsonCache(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    if-nez v1, :cond_1e

    .line 33882136
    .line 33882137
    :cond_19
    new-instance v1, Lorg/json/JSONObject;

    .line 33882138
    .line 33882139
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    new-instance p1, Lorg/json/JSONObject;

    .line 33882143
    .line 33882144
    const-string v2, "app_data"

    .line 33882145
    .line 33882146
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance v1, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;

    .line 33882154
    .line 33882155
    invoke-direct {v1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    new-instance v2, Lorg/json/JSONObject;

    .line 33882159
    .line 33882160
    const-string v3, "game_clip"

    .line 33882161
    .line 33882162
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v3

    .line 33882166
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    new-instance v3, Lorg/json/JSONObject;

    .line 33882170
    .line 33882171
    const-string v4, "camera_clip"

    .line 33882172
    .line 33882173
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    const/4 p1, 0x0

    .line 33882181
    const/4 v4, 0x2

    .line 33882182
    invoke-static {p0, v2, v0, v4, p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->buildRenderInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;Lorg/json/JSONObject;ZILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v2

    .line 33882186
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;->setMainAreaRenderInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {p0, v3, v0, v4, p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->buildRenderInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;Lorg/json/JSONObject;ZILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;->setSubAreaRenderInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V

    .line 33882194
    .line 33882195
    .line 33882196
    const-wide/16 v2, 0x0

    .line 33882197
    .line 33882198
    const/4 v4, 0x0

    .line 33882199
    const/4 v5, 0x0

    .line 33882200
    new-instance v6, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$handleSeiCropMsg$$inlined$json$lambda$1;

    .line 33882201
    .line 33882202
    invoke-direct {v6, v1, p0, p2}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$handleSeiCropMsg$$inlined$json$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;Ljava/lang/Boolean;)V

    .line 33882203
    .line 33882204
    .line 33882205
    const/4 v7, 0x7

    .line 33882206
    const/4 v8, 0x0

    .line 33882207
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33882208
    .line 33882209
    .line 33882210
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_64} :catch_64

    .line 33882211
    .line 33882212
    :catch_64
    return-void
.end method


.method public final init()V
[MOD-CHANGED]
.method public final init()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSeiUpdate()Landroidx/lifecycle/MutableLiveData;

    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->seiObserver:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$seiObserver$1;

    .line 262164
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 262167
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 262169
    if-eqz v0, :cond_31

    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_31

    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getInitLinkMicSeiInfo()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_31

    .line 262183
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 262185
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->setLastSeiInfo(Ljava/lang/String;)V

    .line 262188
    const/4 v1, 0x2

    .line 262189
    const/4 v2, 0x0

    .line 262190
    invoke-static {p0, v0, v2, v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->handleSeiCropMsg$default(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final init()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSeiUpdate()Landroidx/lifecycle/MutableLiveData;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->seiObserver:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler$seiObserver$1;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 262168
    .line 262169
    if-eqz v0, :cond_31

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_31

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getInitLinkMicSeiInfo()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_31

    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->controller:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 262184
    .line 262185
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->setLastSeiInfo(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    const/4 v1, 0x2

    .line 262189
    const/4 v2, 0x0

    .line 262190
    invoke-static {p0, v0, v2, v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->handleSeiCropMsg$default(Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public final isSelfLiveSei(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isSelfLiveSei(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "TTLiveSDK_Android"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x2

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_23

    .line 17039371
    const-string v0, "TTLiveSDK_IOS"

    .line 17039373
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_23

    .line 17039379
    const-string v0, "TTLiveSDK_Windows"

    .line 17039381
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_23

    .line 17039387
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->VIDEO_TALK_VER:Ljava/lang/String;

    .line 17039389
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_24

    .line 17039395
    :cond_23
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final isSelfLiveSei(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "TTLiveSDK_Android"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x2

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_23

    .line 17039370
    .line 17039371
    const-string v0, "TTLiveSDK_IOS"

    .line 17039372
    .line 17039373
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_23

    .line 17039378
    .line 17039379
    const-string v0, "TTLiveSDK_Windows"

    .line 17039380
    .line 17039381
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_23

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraSeiHandler;->VIDEO_TALK_VER:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_24

    .line 17039394
    .line 17039395
    :cond_23
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    return v1
.end method


