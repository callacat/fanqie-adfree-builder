## classes18/he1/a.smali
# added=0 removed=0 changed=4

.method public static a(Lqe1/c;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lqe1/c;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    iget-object v1, p0, Lqe1/c;->g:Ljava/lang/String;

    .line 17104903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    iget-object v1, p0, Lqe1/c;->h:Ljava/lang/String;

    .line 17104908
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    move-result v1

    .line 17104912
    const-string v2, ","

    .line 17104914
    const/16 v3, 0x2c

    .line 17104916
    if-nez v1, :cond_30

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104921
    move-result v1

    .line 17104922
    if-lez v1, :cond_2b

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104927
    move-result v1

    .line 17104928
    add-int/lit8 v1, v1, -0x1

    .line 17104930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17104933
    move-result v1

    .line 17104934
    if-eq v1, v3, :cond_2b

    .line 17104936
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    :cond_2b
    iget-object v1, p0, Lqe1/c;->h:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    :cond_30
    iget-object v1, p0, Lqe1/c;->i:Ljava/lang/String;

    .line 17104946
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_52

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104955
    move-result v1

    .line 17104956
    if-lez v1, :cond_4d

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104961
    move-result v1

    .line 17104962
    add-int/lit8 v1, v1, -0x1

    .line 17104964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17104967
    move-result v1

    .line 17104968
    if-eq v1, v3, :cond_4d

    .line 17104970
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    :cond_4d
    iget-object p0, p0, Lqe1/c;->i:Ljava/lang/String;

    .line 17104975
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    :cond_52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object p0

    .line 17104982
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lqe1/c;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lqe1/c;->g:Ljava/lang/String;

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v1, p0, Lqe1/c;->h:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    const-string v2, ","

    .line 17104913
    .line 17104914
    const/16 v3, 0x2c

    .line 17104915
    .line 17104916
    if-nez v1, :cond_30

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-lez v1, :cond_2b

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    add-int/lit8 v1, v1, -0x1

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eq v1, v3, :cond_2b

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iget-object v1, p0, Lqe1/c;->h:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget-object v1, p0, Lqe1/c;->i:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_52

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-lez v1, :cond_4d

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    add-int/lit8 v1, v1, -0x1

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    if-eq v1, v3, :cond_4d

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    iget-object p0, p0, Lqe1/c;->i:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Lie1/d;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lie1/d;
    .registers 5

    .prologue
    .line 17235968
    if-nez p0, :cond_4

    .line 17235970
    const/4 p0, 0x0

    .line 17235971
    return-object p0

    .line 17235972
    :cond_4
    new-instance v0, Lie1/d;

    .line 17235974
    invoke-direct {v0}, Lie1/d;-><init>()V

    .line 17235977
    :try_start_9
    invoke-static {v0, p0}, Lhe1/a;->c(Lie1/f;Ljava/lang/String;)V

    .line 17235980
    iget-boolean p0, v0, Lie1/f;->a:Z

    .line 17235982
    if-eqz p0, :cond_121

    .line 17235984
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17235986
    if-eqz p0, :cond_119

    .line 17235988
    const-string v1, "client_name"

    .line 17235990
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235993
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17235995
    const-string v1, "client_icon"

    .line 17235997
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236000
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236002
    const-string/jumbo v1, "scopes"

    .line 17236005
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236008
    move-result-object p0

    .line 17236009
    if-eqz p0, :cond_3e

    .line 17236011
    const/4 v1, 0x0

    .line 17236012
    :goto_2c
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17236015
    move-result v2

    .line 17236016
    if-ge v1, v2, :cond_3e

    .line 17236018
    iget-object v2, v0, Lie1/c;->e:Ljava/util/ArrayList;

    .line 17236020
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236023
    move-result-object v3

    .line 17236024
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236027
    add-int/lit8 v1, v1, 0x1

    .line 17236029
    goto :goto_2c

    .line 17236030
    :cond_3e
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236032
    const-string/jumbo v1, "scope_dict"

    .line 17236035
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236038
    move-result-object p0

    .line 17236039
    if-eqz p0, :cond_4b

    .line 17236041
    iput-object p0, v0, Lie1/c;->f:Lorg/json/JSONObject;

    .line 17236043
    :cond_4b
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236045
    const-string v1, "alert_scope"

    .line 17236047
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236050
    move-result-object p0

    .line 17236051
    if-eqz p0, :cond_87

    .line 17236053
    new-instance v1, Lie1/a;

    .line 17236055
    invoke-direct {v1}, Lie1/a;-><init>()V

    .line 17236058
    const-string/jumbo v2, "scope_name"

    .line 17236061
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236064
    move-result-object v2

    .line 17236065
    iput-object v2, v1, Lie1/a;->a:Ljava/lang/String;

    .line 17236067
    const-string/jumbo v2, "title"

    .line 17236070
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236073
    move-result-object v2

    .line 17236074
    iput-object v2, v1, Lie1/a;->b:Ljava/lang/String;

    .line 17236076
    const-string v2, "content"

    .line 17236078
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236081
    move-result-object v2

    .line 17236082
    iput-object v2, v1, Lie1/a;->c:Ljava/lang/String;

    .line 17236084
    const-string v2, "negative_button"

    .line 17236086
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236089
    move-result-object v2

    .line 17236090
    iput-object v2, v1, Lie1/a;->d:Ljava/lang/String;

    .line 17236092
    const-string/jumbo v2, "positive_button"

    .line 17236095
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236098
    move-result-object p0

    .line 17236099
    iput-object p0, v1, Lie1/a;->e:Ljava/lang/String;

    .line 17236101
    iput-object v1, v0, Lie1/c;->g:Lie1/a;

    .line 17236103
    :cond_87
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236105
    const-string v1, "customized_scopes"

    .line 17236107
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236110
    move-result-object p0

    .line 17236111
    if-eqz p0, :cond_97

    .line 17236113
    invoke-static {p0}, Lhe1/a;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17236116
    move-result-object p0

    .line 17236117
    iput-object p0, v0, Lie1/c;->h:Ljava/util/Map;

    .line 17236119
    :cond_97
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236121
    const-string/jumbo v1, "scope_description"

    .line 17236124
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236127
    move-result-object p0

    .line 17236128
    if-eqz p0, :cond_a4

    .line 17236130
    iput-object p0, v0, Lie1/c;->f:Lorg/json/JSONObject;

    .line 17236132
    :cond_a4
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236134
    const-string v1, "normal_scopes"

    .line 17236136
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236139
    move-result-object p0

    .line 17236140
    if-eqz p0, :cond_b3

    .line 17236142
    new-instance v1, Lie1/d$a;

    .line 17236144
    invoke-direct {v1, p0}, Lie1/d$a;-><init>(Lorg/json/JSONObject;)V

    .line 17236147
    :cond_b3
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236149
    const-string/jumbo v1, "sensitive_scopes"

    .line 17236152
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236155
    move-result-object p0

    .line 17236156
    if-eqz p0, :cond_c3

    .line 17236158
    new-instance v1, Lie1/d$a;

    .line 17236160
    invoke-direct {v1, p0}, Lie1/d$a;-><init>(Lorg/json/JSONObject;)V

    .line 17236163
    :cond_c3
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236165
    const-string v1, "flipchat_conceal"

    .line 17236167
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236170
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236172
    const-string v1, "has_mobile"

    .line 17236174
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236177
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236179
    const-string v1, "login"

    .line 17236181
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236184
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236186
    const-string v1, "need_bind_mobile"

    .line 17236188
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236191
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236193
    const-string/jumbo v1, "qq_conceal"

    .line 17236196
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236199
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236201
    const-string/jumbo v1, "toutiao_conceal"

    .line 17236204
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236207
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236209
    const-string/jumbo v1, "weibo_conceal"

    .line 17236212
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236215
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236217
    const-string/jumbo v1, "wx_conceal"

    .line 17236220
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236223
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236225
    const-string v1, "contains_invalid_scope"

    .line 17236227
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236230
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236232
    const-string/jumbo v1, "tips"

    .line 17236235
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236238
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236240
    const-string v1, "can_skip_confirm"

    .line 17236242
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236245
    move-result p0

    .line 17236246
    iput-boolean p0, v0, Lie1/d;->i:Z

    .line 17236248
    goto :goto_11c

    .line 17236249
    :cond_119
    const/4 p0, -0x1

    .line 17236250
    iput p0, v0, Lie1/f;->b:I
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11c} :catch_11d

    .line 17236252
    :goto_11c
    return-object v0

    .line 17236253
    :catch_11d
    move-exception p0

    .line 17236254
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236257
    :cond_121
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lie1/d;
    .registers 5

    .prologue
    .line 17235968
    if-nez p0, :cond_4

    .line 17235969
    .line 17235970
    const/4 p0, 0x0

    .line 17235971
    return-object p0

    .line 17235972
    :cond_4
    new-instance v0, Lie1/d;

    .line 17235973
    .line 17235974
    invoke-direct {v0}, Lie1/d;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    :try_start_9
    invoke-static {v0, p0}, Lhe1/a;->c(Lie1/f;Ljava/lang/String;)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-boolean p0, v0, Lie1/f;->a:Z

    .line 17235981
    .line 17235982
    if-eqz p0, :cond_121

    .line 17235983
    .line 17235984
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17235985
    .line 17235986
    if-eqz p0, :cond_119

    .line 17235987
    .line 17235988
    const-string v1, "client_name"

    .line 17235989
    .line 17235990
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17235994
    .line 17235995
    const-string v1, "client_icon"

    .line 17235996
    .line 17235997
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236001
    .line 17236002
    const-string/jumbo v1, "scopes"

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object p0

    .line 17236009
    if-eqz p0, :cond_3e

    .line 17236010
    .line 17236011
    const/4 v1, 0x0

    .line 17236012
    :goto_2c
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v2

    .line 17236016
    if-ge v1, v2, :cond_3e

    .line 17236017
    .line 17236018
    iget-object v2, v0, Lie1/c;->e:Ljava/util/ArrayList;

    .line 17236019
    .line 17236020
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v3

    .line 17236024
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236025
    .line 17236026
    .line 17236027
    add-int/lit8 v1, v1, 0x1

    .line 17236028
    .line 17236029
    goto :goto_2c

    .line 17236030
    :cond_3e
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236031
    .line 17236032
    const-string/jumbo v1, "scope_dict"

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object p0

    .line 17236039
    if-eqz p0, :cond_4b

    .line 17236040
    .line 17236041
    iput-object p0, v0, Lie1/c;->f:Lorg/json/JSONObject;

    .line 17236042
    .line 17236043
    :cond_4b
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236044
    .line 17236045
    const-string v1, "alert_scope"

    .line 17236046
    .line 17236047
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object p0

    .line 17236051
    if-eqz p0, :cond_87

    .line 17236052
    .line 17236053
    new-instance v1, Lie1/a;

    .line 17236054
    .line 17236055
    invoke-direct {v1}, Lie1/a;-><init>()V

    .line 17236056
    .line 17236057
    .line 17236058
    const-string/jumbo v2, "scope_name"

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v2

    .line 17236065
    iput-object v2, v1, Lie1/a;->a:Ljava/lang/String;

    .line 17236066
    .line 17236067
    const-string/jumbo v2, "title"

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    iput-object v2, v1, Lie1/a;->b:Ljava/lang/String;

    .line 17236075
    .line 17236076
    const-string v2, "content"

    .line 17236077
    .line 17236078
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v2

    .line 17236082
    iput-object v2, v1, Lie1/a;->c:Ljava/lang/String;

    .line 17236083
    .line 17236084
    const-string v2, "negative_button"

    .line 17236085
    .line 17236086
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v2

    .line 17236090
    iput-object v2, v1, Lie1/a;->d:Ljava/lang/String;

    .line 17236091
    .line 17236092
    const-string/jumbo v2, "positive_button"

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object p0

    .line 17236099
    iput-object p0, v1, Lie1/a;->e:Ljava/lang/String;

    .line 17236100
    .line 17236101
    iput-object v1, v0, Lie1/c;->g:Lie1/a;

    .line 17236102
    .line 17236103
    :cond_87
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236104
    .line 17236105
    const-string v1, "customized_scopes"

    .line 17236106
    .line 17236107
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object p0

    .line 17236111
    if-eqz p0, :cond_97

    .line 17236112
    .line 17236113
    invoke-static {p0}, Lhe1/a;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object p0

    .line 17236117
    iput-object p0, v0, Lie1/c;->h:Ljava/util/Map;

    .line 17236118
    .line 17236119
    :cond_97
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236120
    .line 17236121
    const-string/jumbo v1, "scope_description"

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object p0

    .line 17236128
    if-eqz p0, :cond_a4

    .line 17236129
    .line 17236130
    iput-object p0, v0, Lie1/c;->f:Lorg/json/JSONObject;

    .line 17236131
    .line 17236132
    :cond_a4
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236133
    .line 17236134
    const-string v1, "normal_scopes"

    .line 17236135
    .line 17236136
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object p0

    .line 17236140
    if-eqz p0, :cond_b3

    .line 17236141
    .line 17236142
    new-instance v1, Lie1/d$a;

    .line 17236143
    .line 17236144
    invoke-direct {v1, p0}, Lie1/d$a;-><init>(Lorg/json/JSONObject;)V

    .line 17236145
    .line 17236146
    .line 17236147
    :cond_b3
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236148
    .line 17236149
    const-string/jumbo v1, "sensitive_scopes"

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object p0

    .line 17236156
    if-eqz p0, :cond_c3

    .line 17236157
    .line 17236158
    new-instance v1, Lie1/d$a;

    .line 17236159
    .line 17236160
    invoke-direct {v1, p0}, Lie1/d$a;-><init>(Lorg/json/JSONObject;)V

    .line 17236161
    .line 17236162
    .line 17236163
    :cond_c3
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236164
    .line 17236165
    const-string v1, "flipchat_conceal"

    .line 17236166
    .line 17236167
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236171
    .line 17236172
    const-string v1, "has_mobile"

    .line 17236173
    .line 17236174
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236178
    .line 17236179
    const-string v1, "login"

    .line 17236180
    .line 17236181
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236185
    .line 17236186
    const-string v1, "need_bind_mobile"

    .line 17236187
    .line 17236188
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236192
    .line 17236193
    const-string/jumbo v1, "qq_conceal"

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236200
    .line 17236201
    const-string/jumbo v1, "toutiao_conceal"

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236208
    .line 17236209
    const-string/jumbo v1, "weibo_conceal"

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236216
    .line 17236217
    const-string/jumbo v1, "wx_conceal"

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236224
    .line 17236225
    const-string v1, "contains_invalid_scope"

    .line 17236226
    .line 17236227
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236231
    .line 17236232
    const-string/jumbo v1, "tips"

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    iget-object p0, v0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 17236239
    .line 17236240
    const-string v1, "can_skip_confirm"

    .line 17236241
    .line 17236242
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result p0

    .line 17236246
    iput-boolean p0, v0, Lie1/d;->i:Z

    .line 17236247
    .line 17236248
    goto :goto_11c

    .line 17236249
    :cond_119
    const/4 p0, -0x1

    .line 17236250
    iput p0, v0, Lie1/f;->b:I
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11c} :catch_11d

    .line 17236251
    .line 17236252
    :goto_11c
    return-object v0

    .line 17236253
    :catch_11d
    move-exception p0

    .line 17236254
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    return-object v0
.end method


.method public static c(Lie1/f;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Lie1/f;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_3c

    .line 33882114
    new-instance v0, Lorg/json/JSONObject;

    .line 33882116
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882119
    const-string p1, "message"

    .line 33882121
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882124
    move-result-object p1

    .line 33882125
    const-string/jumbo v1, "success"

    .line 33882128
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882131
    move-result p1

    .line 33882132
    const-string v1, "data"

    .line 33882134
    if-eqz p1, :cond_22

    .line 33882136
    const/4 p1, 0x1

    .line 33882137
    iput-boolean p1, p0, Lie1/f;->a:Z

    .line 33882139
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882142
    move-result-object p1

    .line 33882143
    iput-object p1, p0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 33882145
    goto :goto_3b

    .line 33882146
    :cond_22
    const/4 p1, 0x0

    .line 33882147
    iput-boolean p1, p0, Lie1/f;->a:Z

    .line 33882149
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882152
    move-result-object p1

    .line 33882153
    if-eqz p1, :cond_3b

    .line 33882155
    const-string v0, "error_code"

    .line 33882157
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882160
    move-result v0

    .line 33882161
    iput v0, p0, Lie1/f;->b:I

    .line 33882163
    const-string v0, "description"

    .line 33882165
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882168
    move-result-object p1

    .line 33882169
    iput-object p1, p0, Lie1/f;->c:Ljava/lang/String;

    .line 33882171
    :cond_3b
    :goto_3b
    return-void

    .line 33882172
    :cond_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882174
    const-string p1, "argument is null"

    .line 33882176
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882179
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Lie1/f;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_3c

    .line 33882113
    .line 33882114
    new-instance v0, Lorg/json/JSONObject;

    .line 33882115
    .line 33882116
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const-string p1, "message"

    .line 33882120
    .line 33882121
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    const-string/jumbo v1, "success"

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p1

    .line 33882132
    const-string v1, "data"

    .line 33882133
    .line 33882134
    if-eqz p1, :cond_22

    .line 33882135
    .line 33882136
    const/4 p1, 0x1

    .line 33882137
    iput-boolean p1, p0, Lie1/f;->a:Z

    .line 33882138
    .line 33882139
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    iput-object p1, p0, Lie1/f;->d:Lorg/json/JSONObject;

    .line 33882144
    .line 33882145
    goto :goto_3b

    .line 33882146
    :cond_22
    const/4 p1, 0x0

    .line 33882147
    iput-boolean p1, p0, Lie1/f;->a:Z

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    if-eqz p1, :cond_3b

    .line 33882154
    .line 33882155
    const-string v0, "error_code"

    .line 33882156
    .line 33882157
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    iput v0, p0, Lie1/f;->b:I

    .line 33882162
    .line 33882163
    const-string v0, "description"

    .line 33882164
    .line 33882165
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    iput-object p1, p0, Lie1/f;->c:Ljava/lang/String;

    .line 33882170
    .line 33882171
    :cond_3b
    :goto_3b
    return-void

    .line 33882172
    :cond_3c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882173
    .line 33882174
    const-string p1, "argument is null"

    .line 33882175
    .line 33882176
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    throw p0
.end method


.method public static d(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public static d(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170437
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170440
    move-result-object v1

    .line 17170441
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    move-result v2

    .line 17170445
    if-eqz v2, :cond_b4

    .line 17170447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    move-result-object v2

    .line 17170451
    check-cast v2, Ljava/lang/String;

    .line 17170453
    move-object/from16 v3, p0

    .line 17170455
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170458
    move-result-object v4

    .line 17170459
    if-eqz v4, :cond_a6

    .line 17170461
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17170464
    move-result v6

    .line 17170465
    if-nez v6, :cond_25

    .line 17170467
    goto/16 :goto_a6

    .line 17170469
    :cond_25
    new-instance v6, Ljava/util/HashMap;

    .line 17170471
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17170474
    const/4 v7, 0x0

    .line 17170475
    const/4 v8, 0x0

    .line 17170476
    const/4 v9, 0x0

    .line 17170477
    const/4 v10, 0x0

    .line 17170478
    :goto_2e
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17170481
    move-result v11

    .line 17170482
    if-ge v8, v11, :cond_a4

    .line 17170484
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170487
    move-result-object v11

    .line 17170488
    if-eqz v11, :cond_96

    .line 17170490
    const-string/jumbo v9, "style"

    .line 17170493
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170496
    move-result-object v9

    .line 17170497
    const-string/jumbo v10, "range"

    .line 17170500
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170503
    move-result-object v10

    .line 17170504
    if-eqz v10, :cond_95

    .line 17170506
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17170509
    move-result v11

    .line 17170510
    if-nez v11, :cond_51

    .line 17170512
    goto :goto_95

    .line 17170513
    :cond_51
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17170516
    move-result v11

    .line 17170517
    const/4 v12, 0x2

    .line 17170518
    new-array v13, v12, [I

    .line 17170520
    const/4 v14, 0x1

    .line 17170521
    aput v12, v13, v14

    .line 17170523
    aput v11, v13, v7

    .line 17170525
    const-class v11, Ljava/lang/Integer;

    .line 17170527
    invoke-static {v11, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17170530
    move-result-object v11

    .line 17170531
    check-cast v11, [[Ljava/lang/Integer;

    .line 17170533
    const/4 v13, 0x0

    .line 17170534
    :goto_66
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17170537
    move-result v15

    .line 17170538
    if-ge v13, v15, :cond_93

    .line 17170540
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 17170543
    move-result-object v15

    .line 17170544
    if-eqz v15, :cond_90

    .line 17170546
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 17170549
    move-result v5

    .line 17170550
    if-ne v5, v12, :cond_90

    .line 17170552
    aget-object v5, v11, v13

    .line 17170554
    invoke-virtual {v15, v7}, Lorg/json/JSONArray;->optInt(I)I

    .line 17170557
    move-result v16

    .line 17170558
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    move-result-object v16

    .line 17170562
    aput-object v16, v5, v7

    .line 17170564
    aget-object v5, v11, v13

    .line 17170566
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->optInt(I)I

    .line 17170569
    move-result v15

    .line 17170570
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    move-result-object v15

    .line 17170574
    aput-object v15, v5, v14

    .line 17170576
    :cond_90
    add-int/lit8 v13, v13, 0x1

    .line 17170578
    goto :goto_66

    .line 17170579
    :cond_93
    move-object v10, v11

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    :goto_95
    const/4 v10, 0x0

    .line 17170582
    :cond_96
    :goto_96
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170585
    move-result v5

    .line 17170586
    if-nez v5, :cond_a1

    .line 17170588
    if-eqz v10, :cond_a1

    .line 17170590
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    :cond_a1
    add-int/lit8 v8, v8, 0x1

    .line 17170595
    goto :goto_2e

    .line 17170596
    :cond_a4
    move-object v5, v6

    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    :goto_a6
    const/4 v5, 0x0

    .line 17170599
    :goto_a7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170602
    move-result v4

    .line 17170603
    if-nez v4, :cond_9

    .line 17170605
    if-eqz v5, :cond_9

    .line 17170607
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    goto/16 :goto_9

    .line 17170612
    :cond_b4
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    if-eqz v2, :cond_b4

    .line 17170446
    .line 17170447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    check-cast v2, Ljava/lang/String;

    .line 17170452
    .line 17170453
    move-object/from16 v3, p0

    .line 17170454
    .line 17170455
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    if-eqz v4, :cond_a6

    .line 17170460
    .line 17170461
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v6

    .line 17170465
    if-nez v6, :cond_25

    .line 17170466
    .line 17170467
    goto/16 :goto_a6

    .line 17170468
    .line 17170469
    :cond_25
    new-instance v6, Ljava/util/HashMap;

    .line 17170470
    .line 17170471
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    const/4 v7, 0x0

    .line 17170475
    const/4 v8, 0x0

    .line 17170476
    const/4 v9, 0x0

    .line 17170477
    const/4 v10, 0x0

    .line 17170478
    :goto_2e
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v11

    .line 17170482
    if-ge v8, v11, :cond_a4

    .line 17170483
    .line 17170484
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v11

    .line 17170488
    if-eqz v11, :cond_96

    .line 17170489
    .line 17170490
    const-string/jumbo v9, "style"

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v9

    .line 17170497
    const-string/jumbo v10, "range"

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v10

    .line 17170504
    if-eqz v10, :cond_95

    .line 17170505
    .line 17170506
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v11

    .line 17170510
    if-nez v11, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_95

    .line 17170513
    :cond_51
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v11

    .line 17170517
    const/4 v12, 0x2

    .line 17170518
    new-array v13, v12, [I

    .line 17170519
    .line 17170520
    const/4 v14, 0x1

    .line 17170521
    aput v12, v13, v14

    .line 17170522
    .line 17170523
    aput v11, v13, v7

    .line 17170524
    .line 17170525
    const-class v11, Ljava/lang/Integer;

    .line 17170526
    .line 17170527
    invoke-static {v11, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v11

    .line 17170531
    check-cast v11, [[Ljava/lang/Integer;

    .line 17170532
    .line 17170533
    const/4 v13, 0x0

    .line 17170534
    :goto_66
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v15

    .line 17170538
    if-ge v13, v15, :cond_93

    .line 17170539
    .line 17170540
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v15

    .line 17170544
    if-eqz v15, :cond_90

    .line 17170545
    .line 17170546
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v5

    .line 17170550
    if-ne v5, v12, :cond_90

    .line 17170551
    .line 17170552
    aget-object v5, v11, v13

    .line 17170553
    .line 17170554
    invoke-virtual {v15, v7}, Lorg/json/JSONArray;->optInt(I)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v16

    .line 17170558
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v16

    .line 17170562
    aput-object v16, v5, v7

    .line 17170563
    .line 17170564
    aget-object v5, v11, v13

    .line 17170565
    .line 17170566
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->optInt(I)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v15

    .line 17170570
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v15

    .line 17170574
    aput-object v15, v5, v14

    .line 17170575
    .line 17170576
    :cond_90
    add-int/lit8 v13, v13, 0x1

    .line 17170577
    .line 17170578
    goto :goto_66

    .line 17170579
    :cond_93
    move-object v10, v11

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    :goto_95
    const/4 v10, 0x0

    .line 17170582
    :cond_96
    :goto_96
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v5

    .line 17170586
    if-nez v5, :cond_a1

    .line 17170587
    .line 17170588
    if-eqz v10, :cond_a1

    .line 17170589
    .line 17170590
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    add-int/lit8 v8, v8, 0x1

    .line 17170594
    .line 17170595
    goto :goto_2e

    .line 17170596
    :cond_a4
    move-object v5, v6

    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    :goto_a6
    const/4 v5, 0x0

    .line 17170599
    :goto_a7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v4

    .line 17170603
    if-nez v4, :cond_9

    .line 17170604
    .line 17170605
    if-eqz v5, :cond_9

    .line 17170606
    .line 17170607
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    goto/16 :goto_9

    .line 17170611
    .line 17170612
    :cond_b4
    return-object v0
.end method


