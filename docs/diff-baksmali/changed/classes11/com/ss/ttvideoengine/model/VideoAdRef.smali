## classes11/com/ss/ttvideoengine/model/VideoAdRef.smali
# added=0 removed=0 changed=2

.method public static parseTrackUrl(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static parseTrackUrl(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p1, :cond_9

    .line 33882116
    array-length v2, p1

    .line 33882117
    if-lez v2, :cond_9

    .line 33882119
    aput-object v1, p1, v0

    .line 33882121
    :cond_9
    if-nez p0, :cond_c

    .line 33882123
    return-object v1

    .line 33882124
    :cond_c
    :try_start_c
    instance-of v2, p0, Ljava/lang/String;

    .line 33882126
    if-eqz v2, :cond_22

    .line 33882128
    new-instance v2, Ljava/util/ArrayList;

    .line 33882130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882133
    check-cast p0, Ljava/lang/String;

    .line 33882135
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882138
    if-eqz p1, :cond_21

    .line 33882140
    array-length v3, p1

    .line 33882141
    if-lez v3, :cond_21

    .line 33882143
    aput-object p0, p1, v0

    .line 33882145
    :cond_21
    return-object v2

    .line 33882146
    :cond_22
    instance-of v2, p0, Lorg/json/JSONArray;

    .line 33882148
    if-eqz v2, :cond_5a

    .line 33882150
    check-cast p0, Lorg/json/JSONArray;

    .line 33882152
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33882155
    move-result v2

    .line 33882156
    if-nez v2, :cond_2f

    .line 33882158
    return-object v1

    .line 33882159
    :cond_2f
    new-instance v3, Ljava/util/ArrayList;

    .line 33882161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882164
    const/4 v4, 0x0

    .line 33882165
    :goto_35
    if-ge v4, v2, :cond_47

    .line 33882167
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33882170
    move-result-object v5

    .line 33882171
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882174
    move-result v6

    .line 33882175
    if-nez v6, :cond_44

    .line 33882177
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882180
    :cond_44
    add-int/lit8 v4, v4, 0x1

    .line 33882182
    goto :goto_35

    .line 33882183
    :cond_47
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882186
    move-result v2

    .line 33882187
    if-eqz v2, :cond_4e

    .line 33882189
    return-object v1

    .line 33882190
    :cond_4e
    if-eqz p1, :cond_59

    .line 33882192
    array-length v2, p1

    .line 33882193
    if-lez v2, :cond_59

    .line 33882195
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33882198
    move-result-object p0

    .line 33882199
    aput-object p0, p1, v0
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_59} :catch_5a

    .line 33882201
    :cond_59
    return-object v3

    .line 33882202
    :catch_5a
    :cond_5a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static parseTrackUrl(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p1, :cond_9

    .line 33882115
    .line 33882116
    array-length v2, p1

    .line 33882117
    if-lez v2, :cond_9

    .line 33882118
    .line 33882119
    aput-object v1, p1, v0

    .line 33882120
    .line 33882121
    :cond_9
    if-nez p0, :cond_c

    .line 33882122
    .line 33882123
    return-object v1

    .line 33882124
    :cond_c
    :try_start_c
    instance-of v2, p0, Ljava/lang/String;

    .line 33882125
    .line 33882126
    if-eqz v2, :cond_22

    .line 33882127
    .line 33882128
    new-instance v2, Ljava/util/ArrayList;

    .line 33882129
    .line 33882130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    check-cast p0, Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    if-eqz p1, :cond_21

    .line 33882139
    .line 33882140
    array-length v3, p1

    .line 33882141
    if-lez v3, :cond_21

    .line 33882142
    .line 33882143
    aput-object p0, p1, v0

    .line 33882144
    .line 33882145
    :cond_21
    return-object v2

    .line 33882146
    :cond_22
    instance-of v2, p0, Lorg/json/JSONArray;

    .line 33882147
    .line 33882148
    if-eqz v2, :cond_5a

    .line 33882149
    .line 33882150
    check-cast p0, Lorg/json/JSONArray;

    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    if-nez v2, :cond_2f

    .line 33882157
    .line 33882158
    return-object v1

    .line 33882159
    :cond_2f
    new-instance v3, Ljava/util/ArrayList;

    .line 33882160
    .line 33882161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    const/4 v4, 0x0

    .line 33882165
    :goto_35
    if-ge v4, v2, :cond_47

    .line 33882166
    .line 33882167
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v5

    .line 33882171
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v6

    .line 33882175
    if-nez v6, :cond_44

    .line 33882176
    .line 33882177
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    add-int/lit8 v4, v4, 0x1

    .line 33882181
    .line 33882182
    goto :goto_35

    .line 33882183
    :cond_47
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v2

    .line 33882187
    if-eqz v2, :cond_4e

    .line 33882188
    .line 33882189
    return-object v1

    .line 33882190
    :cond_4e
    if-eqz p1, :cond_59

    .line 33882191
    .line 33882192
    array-length v2, p1

    .line 33882193
    if-lez v2, :cond_59

    .line 33882194
    .line 33882195
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p0

    .line 33882199
    aput-object p0, p1, v0
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_59} :catch_5a

    .line 33882200
    .line 33882201
    :cond_59
    return-object v3

    .line 33882202
    :catch_5a
    :cond_5a
    return-object v1
.end method


.method public extractFields(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public extractFields(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "id"

    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104901
    move-result-wide v0

    .line 17104902
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->id:J

    .line 17104904
    const-string v0, "log_extra"

    .line 17104906
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->log_extra:Ljava/lang/String;

    .line 17104912
    const-string/jumbo v0, "skip_time"

    .line 17104914
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104917
    move-result v0

    .line 17104918
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->skip_time:I

    .line 17104920
    const-string v0, "patch_position"

    .line 17104922
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104925
    move-result v0

    .line 17104926
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->patch_position:I

    .line 17104928
    const-string v0, "duration"

    .line 17104930
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104933
    move-result v0

    .line 17104934
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->duration:I

    .line 17104936
    const-string v0, "external_url"

    .line 17104938
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->external_url:Ljava/lang/String;

    .line 17104944
    const/4 v0, 0x1

    .line 17104945
    :try_start_32
    const-string v1, "play_track_url_list"

    .line 17104947
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104950
    move-result-object v1

    .line 17104951
    if-eqz v1, :cond_42

    .line 17104953
    new-array v2, v0, [Ljava/lang/String;

    .line 17104955
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/model/VideoAdRef;->parseTrackUrl(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 17104958
    move-result-object v1

    .line 17104959
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->play_track_url_list:Ljava/util/List;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_42} :catch_42

    .line 17104961
    :catch_42
    :cond_42
    :try_start_42
    const-string v1, "playover_track_url_list"

    .line 17104963
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104966
    move-result-object v1

    .line 17104967
    if-eqz v1, :cond_52

    .line 17104969
    new-array v2, v0, [Ljava/lang/String;

    .line 17104971
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/model/VideoAdRef;->parseTrackUrl(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 17104974
    move-result-object v1

    .line 17104975
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->playover_track_url_list:Ljava/util/List;
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_52} :catch_52

    .line 17104977
    :catch_52
    :cond_52
    :try_start_52
    const-string v1, "action_track_url_list"

    .line 17104979
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104982
    move-result-object p1

    .line 17104983
    if-eqz p1, :cond_62

    .line 17104985
    new-array v0, v0, [Ljava/lang/String;

    .line 17104987
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/model/VideoAdRef;->parseTrackUrl(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 17104990
    move-result-object p1

    .line 17104991
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->action_track_url_list:Ljava/util/List;
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_62} :catch_62

    .line 17104993
    :catch_62
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public extractFields(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "id"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v0

    .line 17104902
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->id:J

    .line 17104903
    .line 17104904
    const-string v0, "log_extra"

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->log_extra:Ljava/lang/String;

    .line 17104911
    .line 17104912
    const-string v0, "skip_time"

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->skip_time:I

    .line 17104919
    .line 17104920
    const-string v0, "patch_position"

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->patch_position:I

    .line 17104927
    .line 17104928
    const-string v0, "duration"

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    iput v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->duration:I

    .line 17104935
    .line 17104936
    const-string v0, "external_url"

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->external_url:Ljava/lang/String;

    .line 17104943
    .line 17104944
    const/4 v0, 0x1

    .line 17104945
    :try_start_31
    const-string v1, "play_track_url_list"

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    if-eqz v1, :cond_41

    .line 17104952
    .line 17104953
    new-array v2, v0, [Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/model/VideoAdRef;->parseTrackUrl(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->play_track_url_list:Ljava/util/List;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_41} :catch_41

    .line 17104960
    .line 17104961
    :catch_41
    :cond_41
    :try_start_41
    const-string v1, "playover_track_url_list"

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    if-eqz v1, :cond_51

    .line 17104968
    .line 17104969
    new-array v2, v0, [Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/model/VideoAdRef;->parseTrackUrl(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    iput-object v1, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->playover_track_url_list:Ljava/util/List;
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_51} :catch_51

    .line 17104976
    .line 17104977
    :catch_51
    :cond_51
    :try_start_51
    const-string v1, "action_track_url_list"

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    if-eqz p1, :cond_61

    .line 17104984
    .line 17104985
    new-array v0, v0, [Ljava/lang/String;

    .line 17104986
    .line 17104987
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/model/VideoAdRef;->parseTrackUrl(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/VideoAdRef;->action_track_url_list:Ljava/util/List;
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_61} :catch_61

    .line 17104992
    .line 17104993
    :catch_61
    :cond_61
    return-void
.end method


