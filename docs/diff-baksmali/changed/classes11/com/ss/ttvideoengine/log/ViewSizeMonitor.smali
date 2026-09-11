## classes11/com/ss/ttvideoengine/log/ViewSizeMonitor.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->historyList:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->historyList:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method private maybeAddToHistory(II)V
[MOD-CHANGED]
.method private maybeAddToHistory(II)V
    .registers 5

    .prologue
    .line 33882112
    if-lez p1, :cond_43

    .line 33882114
    if-gtz p2, :cond_5

    .line 33882116
    goto :goto_43

    .line 33882117
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 33882119
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882122
    const-string/jumbo v1, "w"

    .line 33882125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    const-string p1, "h"

    .line 33882134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    move-result-object p2

    .line 33882138
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882144
    move-result-wide p1

    .line 33882145
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882148
    move-result-object p1

    .line 33882149
    const-string/jumbo p2, "t"

    .line 33882151
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    :try_start_2b
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->historyList:Ljava/util/ArrayList;

    .line 33882156
    new-instance p2, Lorg/json/JSONObject;

    .line 33882158
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882161
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882164
    move-result-object p2

    .line 33882165
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_39} :catch_3a

    .line 33882168
    goto :goto_3e

    .line 33882169
    :catch_3a
    move-exception p1

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882173
    :goto_3e
    const/4 p1, 0x0

    .line 33882174
    iput p1, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->currentWidth:I

    .line 33882176
    iput p1, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->currentHeight:I

    .line 33882178
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method private maybeAddToHistory(II)V
    .registers 5

    .prologue
    .line 33882112
    if-lez p1, :cond_42

    .line 33882113
    .line 33882114
    if-gtz p2, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_42

    .line 33882117
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 33882118
    .line 33882119
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    const-string/jumbo v1, "w"

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string p1, "h"

    .line 33882133
    .line 33882134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-wide p1

    .line 33882145
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    const-string p2, "t"

    .line 33882150
    .line 33882151
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    :try_start_2a
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->historyList:Ljava/util/ArrayList;

    .line 33882155
    .line 33882156
    new-instance p2, Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_38} :catch_39

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_3d

    .line 33882169
    :catch_39
    move-exception p1

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882171
    .line 33882172
    .line 33882173
    :goto_3d
    const/4 p1, 0x0

    .line 33882174
    iput p1, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->currentWidth:I

    .line 33882175
    .line 33882176
    iput p1, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->currentHeight:I

    .line 33882177
    .line 33882178
    :cond_42
    :goto_42
    return-void
.end method


.method public getHistory()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getHistory()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65538
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->historyList:Ljava/util/ArrayList;

    .line 65540
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHistory()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->historyList:Ljava/util/ArrayList;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->currentWidth:I

    .line 131075
    iput v0, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->currentHeight:I

    .line 131077
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->historyList:Ljava/util/ArrayList;

    .line 131079
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->currentWidth:I

    .line 131074
    .line 131075
    iput v0, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->currentHeight:I

    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->historyList:Ljava/util/ArrayList;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public setSize(II)V
[MOD-CHANGED]
.method public setSize(II)V
    .registers 3

    .prologue
    .line 33751040
    if-lez p1, :cond_6

    .line 33751042
    iput p1, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->currentWidth:I

    .line 33751044
    iput p1, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->lastValidWidth:I

    .line 33751046
    :cond_6
    if-lez p2, :cond_c

    .line 33751048
    iput p2, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->currentHeight:I

    .line 33751050
    iput p2, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->lastValidHeight:I

    .line 33751052
    :cond_c
    iget p1, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->currentWidth:I

    .line 33751054
    iget p2, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->currentHeight:I

    .line 33751056
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->maybeAddToHistory(II)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public setSize(II)V
    .registers 3

    .prologue
    .line 33751040
    if-lez p1, :cond_6

    .line 33751041
    .line 33751042
    iput p1, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->currentWidth:I

    .line 33751043
    .line 33751044
    iput p1, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->lastValidWidth:I

    .line 33751045
    .line 33751046
    :cond_6
    if-lez p2, :cond_c

    .line 33751047
    .line 33751048
    iput p2, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->currentHeight:I

    .line 33751049
    .line 33751050
    iput p2, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->lastValidHeight:I

    .line 33751051
    .line 33751052
    :cond_c
    iget p1, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->currentWidth:I

    .line 33751053
    .line 33751054
    iget p2, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->currentHeight:I

    .line 33751055
    .line 33751056
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->maybeAddToHistory(II)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public tryAddLastSizeToHistory()V
[MOD-CHANGED]
.method public tryAddLastSizeToHistory()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->currentWidth:I

    .line 131074
    if-gtz v0, :cond_f

    .line 131076
    iget v0, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->currentHeight:I

    .line 131078
    if-gtz v0, :cond_f

    .line 131080
    iget v0, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->lastValidWidth:I

    .line 131082
    iget v1, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->lastValidHeight:I

    .line 131084
    invoke-direct {p0, v0, v1}, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->maybeAddToHistory(II)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public tryAddLastSizeToHistory()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->currentWidth:I

    .line 131073
    .line 131074
    if-gtz v0, :cond_f

    .line 131075
    .line 131076
    iget v0, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->currentHeight:I

    .line 131077
    .line 131078
    if-gtz v0, :cond_f

    .line 131079
    .line 131080
    iget v0, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->lastValidWidth:I

    .line 131081
    .line 131082
    iget v1, p0, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->lastValidHeight:I

    .line 131083
    .line 131084
    invoke-direct {p0, v0, v1}, Lcom/ss/ttvideoengine/log/ViewSizeMonitor;->maybeAddToHistory(II)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


