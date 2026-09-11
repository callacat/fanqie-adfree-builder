## classes11/com/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector.smali
# added=0 removed=0 changed=5

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;-><init>()V

    .line 131075
    const-string v0, "TypePushFeature"

    .line 131077
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mTypeKey:Ljava/lang/String;

    .line 131079
    iget-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 131081
    if-eqz v1, :cond_d

    .line 131083
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeatureTypeName:Ljava/lang/String;

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "TypePushFeature"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mTypeKey:Ljava/lang/String;

    .line 131078
    .line 131079
    iget-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 131080
    .line 131081
    if-eqz v1, :cond_d

    .line 131082
    .line 131083
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeatureTypeName:Ljava/lang/String;

    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public static inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;
[MOD-CHANGED]
.method public static inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 84213760
    const-string p3, "neptuneName"

    .line 84213762
    const/4 p4, 0x0

    .line 84213763
    const/4 p5, 0x0

    .line 84213764
    :goto_4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 84213767
    move-result v0

    .line 84213768
    if-ge p5, v0, :cond_46

    .line 84213770
    invoke-virtual {p2, p5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 84213773
    move-result-object v0

    .line 84213774
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 84213777
    move-result v1

    .line 84213778
    const v2, 0x37459509

    .line 84213781
    if-eq v1, v2, :cond_18

    .line 84213783
    goto :goto_22

    .line 84213784
    :cond_18
    const-string v1, "PUSH-neptuneName"

    .line 84213786
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213789
    move-result v1

    .line 84213790
    if-eqz v1, :cond_22

    .line 84213792
    const/4 v1, 0x0

    .line 84213793
    goto :goto_23

    .line 84213794
    :cond_22
    :goto_22
    const/4 v1, -0x1

    .line 84213795
    :goto_23
    if-eqz v1, :cond_26

    .line 84213797
    goto :goto_43

    .line 84213798
    :cond_26
    iget-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 84213800
    if-eqz v1, :cond_3a

    .line 84213802
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84213805
    move-result v1

    .line 84213806
    if-eqz v1, :cond_3a

    .line 84213808
    iget-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 84213810
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84213813
    move-result-object v1

    .line 84213814
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213817
    goto :goto_43

    .line 84213818
    :cond_3a
    const/4 v1, 0x0

    .line 84213819
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_3e} :catch_3f

    .line 84213822
    goto :goto_43

    .line 84213823
    :catch_3f
    move-exception v0

    .line 84213824
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84213827
    :goto_43
    add-int/lit8 p5, p5, 0x1

    .line 84213829
    goto :goto_4

    .line 84213830
    :cond_46
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 84213760
    const-string p3, "neptuneName"

    .line 84213761
    .line 84213762
    const/4 p4, 0x0

    .line 84213763
    const/4 p5, 0x0

    .line 84213764
    :goto_4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 84213765
    .line 84213766
    .line 84213767
    move-result v0

    .line 84213768
    if-ge p5, v0, :cond_46

    .line 84213769
    .line 84213770
    invoke-virtual {p2, p5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object v0

    .line 84213774
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 84213775
    .line 84213776
    .line 84213777
    move-result v1

    .line 84213778
    const v2, 0x37459509

    .line 84213779
    .line 84213780
    .line 84213781
    if-eq v1, v2, :cond_18

    .line 84213782
    .line 84213783
    goto :goto_22

    .line 84213784
    :cond_18
    const-string v1, "PUSH-neptuneName"

    .line 84213785
    .line 84213786
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213787
    .line 84213788
    .line 84213789
    move-result v1

    .line 84213790
    if-eqz v1, :cond_22

    .line 84213791
    .line 84213792
    const/4 v1, 0x0

    .line 84213793
    goto :goto_23

    .line 84213794
    :cond_22
    :goto_22
    const/4 v1, -0x1

    .line 84213795
    :goto_23
    if-eqz v1, :cond_26

    .line 84213796
    .line 84213797
    goto :goto_43

    .line 84213798
    :cond_26
    iget-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 84213799
    .line 84213800
    if-eqz v1, :cond_3a

    .line 84213801
    .line 84213802
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84213803
    .line 84213804
    .line 84213805
    move-result v1

    .line 84213806
    if-eqz v1, :cond_3a

    .line 84213807
    .line 84213808
    iget-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 84213809
    .line 84213810
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object v1

    .line 84213814
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213815
    .line 84213816
    .line 84213817
    goto :goto_43

    .line 84213818
    :cond_3a
    const/4 v1, 0x0

    .line 84213819
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_3e} :catch_3f

    .line 84213820
    .line 84213821
    .line 84213822
    goto :goto_43

    .line 84213823
    :catch_3f
    move-exception v0

    .line 84213824
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84213825
    .line 84213826
    .line 84213827
    :goto_43
    add-int/lit8 p5, p5, 0x1

    .line 84213828
    .line 84213829
    goto :goto_4

    .line 84213830
    :cond_46
    return-object p1
.end method


.method public getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 33882114
    if-eqz v0, :cond_47

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    const-string/jumbo v0, "stream_session_vv_id"

    .line 33882121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882124
    move-result v1

    .line 33882125
    if-nez v1, :cond_30

    .line 33882127
    const-string v1, "neptuneName"

    .line 33882129
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882132
    move-result p1

    .line 33882133
    if-nez p1, :cond_19

    .line 33882135
    goto :goto_47

    .line 33882136
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    move-result-object p1

    .line 33882140
    const-class v2, Ljava/lang/String;

    .line 33882142
    if-ne p1, v2, :cond_30

    .line 33882144
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 33882146
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882149
    move-result p1

    .line 33882150
    if-eqz p1, :cond_30

    .line 33882152
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 33882154
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882157
    move-result-object p1

    .line 33882158
    return-object p1

    .line 33882159
    :cond_30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    move-result-object p1

    .line 33882163
    const-class v1, Ljava/lang/String;

    .line 33882165
    if-ne p1, v1, :cond_47

    .line 33882167
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 33882169
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882172
    move-result p1

    .line 33882173
    if-eqz p1, :cond_47

    .line 33882175
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 33882177
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882180
    move-result-object p1

    .line 33882181
    return-object p1

    .line 33882182
    :cond_47
    :goto_47
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_46

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    const-string v0, "stream_session_vv_id"

    .line 33882120
    .line 33882121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-nez v1, :cond_2f

    .line 33882126
    .line 33882127
    const-string v1, "neptuneName"

    .line 33882128
    .line 33882129
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p1

    .line 33882133
    if-nez p1, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_46

    .line 33882136
    :cond_18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const-class v2, Ljava/lang/String;

    .line 33882141
    .line 33882142
    if-ne p1, v2, :cond_2f

    .line 33882143
    .line 33882144
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 33882145
    .line 33882146
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p1

    .line 33882150
    if-eqz p1, :cond_2f

    .line 33882151
    .line 33882152
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    return-object p1

    .line 33882159
    :cond_2f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    const-class v1, Ljava/lang/String;

    .line 33882164
    .line 33882165
    if-ne p1, v1, :cond_46

    .line 33882166
    .line 33882167
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 33882168
    .line 33882169
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    if-eqz p1, :cond_46

    .line 33882174
    .line 33882175
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 33882176
    .line 33882177
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    return-object p1

    .line 33882182
    :cond_46
    :goto_46
    return-object p2
.end method


.method public setCurCallerInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setCurCallerInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurCallerInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePushFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


