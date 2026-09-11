## classes12/com/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams.smali
# added=0 removed=0 changed=3

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->useXinAnEncrypt:Z

    .line 131085
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->useXinAnEncrypt:Z

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    :try_start_5
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->useXinAnEncrypt:Z

    .line 17104903
    if-eqz v1, :cond_b

    .line 17104905
    sget-object p1, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 17104907
    :cond_b
    const-string v1, "version"

    .line 17104909
    sget-object v2, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Z)I

    .line 17104918
    move-result v3

    .line 17104919
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104922
    const-string v1, "type1"

    .line 17104924
    const/4 v3, 0x2

    .line 17104925
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104928
    const-string v1, "type2"

    .line 17104930
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104933
    const-string v1, "check"

    .line 17104935
    iget v2, p0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->check:I

    .line 17104937
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104940
    const-string v1, "fields"

    .line 17104942
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17104944
    new-instance v3, Lorg/json/JSONArray;

    .line 17104946
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    const/4 v5, 0x0

    .line 17104951
    :goto_37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104954
    move-result v6

    .line 17104955
    if-ge v5, v6, :cond_47

    .line 17104957
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104960
    move-result-object v6

    .line 17104961
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104964
    add-int/lit8 v5, v5, 0x1

    .line 17104966
    goto :goto_37

    .line 17104967
    :cond_47
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104970
    const-string v1, "support_cert"

    .line 17104972
    sget-object v2, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17104974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104980
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->k(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Z

    .line 17104983
    move-result p1

    .line 17104984
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5b} :catch_5c

    .line 17104987
    return-object v0

    .line 17104988
    :catch_5c
    move-exception p1

    .line 17104989
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104992
    const/4 p1, 0x0

    .line 17104993
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->useXinAnEncrypt:Z

    .line 17104902
    .line 17104903
    if-eqz v1, :cond_b

    .line 17104904
    .line 17104905
    sget-object p1, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 17104906
    .line 17104907
    :cond_b
    const-string v1, "version"

    .line 17104908
    .line 17104909
    sget-object v2, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Z)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v1, "type1"

    .line 17104923
    .line 17104924
    const/4 v3, 0x2

    .line 17104925
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, "type2"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v1, "check"

    .line 17104934
    .line 17104935
    iget v2, p0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->check:I

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v1, "fields"

    .line 17104941
    .line 17104942
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17104943
    .line 17104944
    new-instance v3, Lorg/json/JSONArray;

    .line 17104945
    .line 17104946
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    const/4 v5, 0x0

    .line 17104951
    :goto_37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v6

    .line 17104955
    if-ge v5, v6, :cond_47

    .line 17104956
    .line 17104957
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v6

    .line 17104961
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104962
    .line 17104963
    .line 17104964
    add-int/lit8 v5, v5, 0x1

    .line 17104965
    .line 17104966
    goto :goto_37

    .line 17104967
    :cond_47
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v1, "support_cert"

    .line 17104971
    .line 17104972
    sget-object v2, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->k(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5b} :catch_5c

    .line 17104985
    .line 17104986
    .line 17104987
    return-object v0

    .line 17104988
    :catch_5c
    move-exception p1

    .line 17104989
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104990
    .line 17104991
    .line 17104992
    const/4 p1, 0x0

    .line 17104993
    return-object p1
.end method


.method public final b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/Boolean;)Ljava/util/Map;
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/Boolean;)Ljava/util/Map;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882120
    move-result p2

    .line 33882121
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 33882123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Z)I

    .line 33882129
    move-result p2

    .line 33882130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882133
    move-result-object p2

    .line 33882134
    const-string v1, "version"

    .line 33882136
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    const/4 p2, 0x2

    .line 33882140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882143
    move-result-object p2

    .line 33882144
    const-string v1, "type1"

    .line 33882146
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    const/4 p2, 0x1

    .line 33882150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    move-result-object p2

    .line 33882154
    const-string v1, "type2"

    .line 33882156
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    iget p2, p0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->check:I

    .line 33882161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882164
    move-result-object p2

    .line 33882165
    const-string v1, "check"

    .line 33882167
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 33882172
    new-instance v1, Lorg/json/JSONArray;

    .line 33882174
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33882177
    const/4 v2, 0x0

    .line 33882178
    const/4 v3, 0x0

    .line 33882179
    :goto_43
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882182
    move-result v4

    .line 33882183
    if-ge v3, v4, :cond_53

    .line 33882185
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882188
    move-result-object v4

    .line 33882189
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882192
    add-int/lit8 v3, v3, 0x1

    .line 33882194
    goto :goto_43

    .line 33882195
    :cond_53
    const-string p2, "fields"

    .line 33882197
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882200
    sget-object p2, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 33882202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882205
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882208
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->k(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Z

    .line 33882211
    move-result p1

    .line 33882212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882215
    move-result-object p1

    .line 33882216
    const-string p2, "support_cert"

    .line 33882218
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882221
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/Boolean;)Ljava/util/Map;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p2

    .line 33882121
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 33882122
    .line 33882123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->b(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Z)I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p2

    .line 33882130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    const-string v1, "version"

    .line 33882135
    .line 33882136
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    const/4 p2, 0x2

    .line 33882140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    const-string v1, "type1"

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    const/4 p2, 0x1

    .line 33882150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    const-string v1, "type2"

    .line 33882155
    .line 33882156
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    iget p2, p0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->check:I

    .line 33882160
    .line 33882161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    const-string v1, "check"

    .line 33882166
    .line 33882167
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 33882171
    .line 33882172
    new-instance v1, Lorg/json/JSONArray;

    .line 33882173
    .line 33882174
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    const/4 v2, 0x0

    .line 33882178
    const/4 v3, 0x0

    .line 33882179
    :goto_43
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v4

    .line 33882183
    if-ge v3, v4, :cond_53

    .line 33882184
    .line 33882185
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v4

    .line 33882189
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882190
    .line 33882191
    .line 33882192
    add-int/lit8 v3, v3, 0x1

    .line 33882193
    .line 33882194
    goto :goto_43

    .line 33882195
    :cond_53
    const-string p2, "fields"

    .line 33882196
    .line 33882197
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882198
    .line 33882199
    .line 33882200
    sget-object p2, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 33882201
    .line 33882202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->k(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result p1

    .line 33882212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    const-string p2, "support_cert"

    .line 33882217
    .line 33882218
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882219
    .line 33882220
    .line 33882221
    return-object v0
.end method


