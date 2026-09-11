## classes11/com/ss/ttvideoengine/log/BrightnessMonitor.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mHistoryList:Ljava/util/ArrayList;

    .line 16973834
    new-instance v0, Lcom/ss/ttvideoengine/log/BrightnessMonitor$1;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-direct {v0, p0, v1}, Lcom/ss/ttvideoengine/log/BrightnessMonitor$1;-><init>(Lcom/ss/ttvideoengine/log/BrightnessMonitor;Landroid/os/Handler;)V

    .line 16973840
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mBrightnessObserver:Landroid/database/ContentObserver;

    .line 16973842
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973845
    move-result-object p1

    .line 16973846
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mContext:Landroid/content/Context;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mHistoryList:Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    new-instance v0, Lcom/ss/ttvideoengine/log/BrightnessMonitor$1;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-direct {v0, p0, v1}, Lcom/ss/ttvideoengine/log/BrightnessMonitor$1;-><init>(Lcom/ss/ttvideoengine/log/BrightnessMonitor;Landroid/os/Handler;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mBrightnessObserver:Landroid/database/ContentObserver;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mContext:Landroid/content/Context;

    .line 16973847
    .line 16973848
    return-void
.end method


.method public addToHistory()V
[MOD-CHANGED]
.method public addToHistory()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mIsPlaying:Z

    .line 262146
    if-eqz v0, :cond_3f

    .line 262148
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mHistoryList:Ljava/util/ArrayList;

    .line 262150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262153
    move-result v0

    .line 262154
    const/16 v1, 0x64

    .line 262156
    if-le v0, v1, :cond_f

    .line 262158
    goto :goto_3f

    .line 262159
    :cond_f
    new-instance v0, Ljava/util/HashMap;

    .line 262161
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262164
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mContext:Landroid/content/Context;

    .line 262166
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/ScreenUtils;->getNormalizedBrightness(Landroid/content/Context;)F

    .line 262169
    move-result v1

    .line 262170
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, "b"

    .line 262176
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262182
    move-result-wide v1

    .line 262183
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262186
    move-result-object v1

    .line 262187
    const-string/jumbo v2, "t"

    .line 262189
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mHistoryList:Ljava/util/ArrayList;

    .line 262194
    new-instance v2, Lorg/json/JSONObject;

    .line 262196
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 262199
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262202
    move-result-object v0

    .line 262203
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 262206
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public addToHistory()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mIsPlaying:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_3e

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mHistoryList:Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/16 v1, 0x64

    .line 262155
    .line 262156
    if-le v0, v1, :cond_f

    .line 262157
    .line 262158
    goto :goto_3e

    .line 262159
    :cond_f
    new-instance v0, Ljava/util/HashMap;

    .line 262160
    .line 262161
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mContext:Landroid/content/Context;

    .line 262165
    .line 262166
    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/ScreenUtils;->getNormalizedBrightness(Landroid/content/Context;)F

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, "b"

    .line 262175
    .line 262176
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262180
    .line 262181
    .line 262182
    move-result-wide v1

    .line 262183
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    const-string v2, "t"

    .line 262188
    .line 262189
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mHistoryList:Ljava/util/ArrayList;

    .line 262193
    .line 262194
    new-instance v2, Lorg/json/JSONObject;

    .line 262195
    .line 262196
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method


.method public getList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mHistoryList:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mHistoryList:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public setPlaying(Z)V
[MOD-CHANGED]
.method public setPlaying(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mIsPlaying:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlaying(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mIsPlaying:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mIsStart:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mIsStart:Z

    .line 262152
    :try_start_8
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mContext:Landroid/content/Context;

    .line 262154
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, "screen_brightness"

    .line 262160
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 262163
    move-result-object v2

    .line 262164
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mBrightnessObserver:Landroid/database/ContentObserver;

    .line 262166
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_1a

    .line 262169
    goto :goto_24

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    const-string v1, "BrightnessMonitor"

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    :goto_24
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->addToHistory()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mIsStart:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mIsStart:Z

    .line 262151
    .line 262152
    :try_start_8
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mContext:Landroid/content/Context;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, "screen_brightness"

    .line 262159
    .line 262160
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mBrightnessObserver:Landroid/database/ContentObserver;

    .line 262165
    .line 262166
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_1a

    .line 262167
    .line 262168
    .line 262169
    goto :goto_24

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    const-string v1, "BrightnessMonitor"

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->addToHistory()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mIsStart:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x0

    .line 196614
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mIsStart:Z

    .line 196616
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mContext:Landroid/content/Context;

    .line 196618
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mBrightnessObserver:Landroid/database/ContentObserver;

    .line 196624
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mIsStart:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x0

    .line 196614
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mIsStart:Z

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mContext:Landroid/content/Context;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mBrightnessObserver:Landroid/database/ContentObserver;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


