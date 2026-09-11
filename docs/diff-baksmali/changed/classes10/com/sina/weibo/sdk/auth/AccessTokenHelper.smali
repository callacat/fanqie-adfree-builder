## classes10/com/sina/weibo/sdk/auth/AccessTokenHelper.smali
# added=0 removed=0 changed=4

.method public static clearAccessToken(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static clearAccessToken(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const-string v0, "com_weibo_sdk_android"

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16973841
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearAccessToken(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const-string v0, "com_weibo_sdk_android"

    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public static readAccessToken(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;
[MOD-CHANGED]
.method public static readAccessToken(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;
    .registers 5

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 17104902
    invoke-direct {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;-><init>()V

    .line 17104905
    const-string v1, "com_weibo_sdk_android"

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104911
    move-result-object p0

    .line 17104912
    const-string v1, "uid"

    .line 17104914
    const-string v2, ""

    .line 17104916
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setUid(Ljava/lang/String;)V

    .line 17104923
    const-string v1, "userName"

    .line 17104925
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setScreenName(Ljava/lang/String;)V

    .line 17104932
    const-string v1, "access_token"

    .line 17104934
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setAccessToken(Ljava/lang/String;)V

    .line 17104941
    const-string v1, "refresh_token"

    .line 17104943
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setRefreshToken(Ljava/lang/String;)V

    .line 17104950
    const-string v1, "expires_in"

    .line 17104952
    const-wide/16 v2, 0x0

    .line 17104954
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104957
    move-result-wide v1

    .line 17104958
    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setExpiresTime(J)V

    .line 17104961
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static readAccessToken(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;
    .registers 5

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v1, "com_weibo_sdk_android"

    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    const-string v1, "uid"

    .line 17104913
    .line 17104914
    const-string v2, ""

    .line 17104915
    .line 17104916
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setUid(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v1, "userName"

    .line 17104924
    .line 17104925
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setScreenName(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v1, "access_token"

    .line 17104933
    .line 17104934
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setAccessToken(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v1, "refresh_token"

    .line 17104942
    .line 17104943
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setRefreshToken(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v1, "expires_in"

    .line 17104951
    .line 17104952
    const-wide/16 v2, 0x0

    .line 17104953
    .line 17104954
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v1

    .line 17104958
    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setExpiresTime(J)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-object v0
.end method


.method public static refreshAccessToken(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static refreshAccessToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/sina/weibo/sdk/auth/AccessTokenHelper;->readAccessToken(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_17

    .line 33751046
    new-instance v1, Lcom/sina/weibo/sdk/a/e;

    .line 33751048
    new-instance v2, Lcom/sina/weibo/sdk/auth/AccessTokenHelper$1;

    .line 33751050
    invoke-direct {v2, p0}, Lcom/sina/weibo/sdk/auth/AccessTokenHelper$1;-><init>(Landroid/content/Context;)V

    .line 33751053
    invoke-direct {v1, p1, v0, v2}, Lcom/sina/weibo/sdk/a/e;-><init>(Ljava/lang/String;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;Lcom/sina/weibo/sdk/net/c;)V

    .line 33751056
    invoke-static {}, Lcom/sina/weibo/sdk/a/b$a;->k()Lcom/sina/weibo/sdk/a/b;

    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-virtual {p0, v1}, Lcom/sina/weibo/sdk/a/b;->a(Lcom/sina/weibo/sdk/a/c;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static refreshAccessToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/sina/weibo/sdk/auth/AccessTokenHelper;->readAccessToken(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_17

    .line 33751045
    .line 33751046
    new-instance v1, Lcom/sina/weibo/sdk/a/e;

    .line 33751047
    .line 33751048
    new-instance v2, Lcom/sina/weibo/sdk/auth/AccessTokenHelper$1;

    .line 33751049
    .line 33751050
    invoke-direct {v2, p0}, Lcom/sina/weibo/sdk/auth/AccessTokenHelper$1;-><init>(Landroid/content/Context;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-direct {v1, p1, v0, v2}, Lcom/sina/weibo/sdk/a/e;-><init>(Ljava/lang/String;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;Lcom/sina/weibo/sdk/net/c;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {}, Lcom/sina/weibo/sdk/a/b$a;->k()Lcom/sina/weibo/sdk/a/b;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-virtual {p0, v1}, Lcom/sina/weibo/sdk/a/b;->a(Lcom/sina/weibo/sdk/a/c;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public static writeAccessToken(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V
[MOD-CHANGED]
.method public static writeAccessToken(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p0, :cond_4a

    .line 33882114
    if-eqz p1, :cond_4a

    .line 33882116
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getAccessToken()Ljava/lang/String;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882126
    goto :goto_4a

    .line 33882127
    :cond_f
    const-string v0, "com_weibo_sdk_android"

    .line 33882129
    const/4 v1, 0x0

    .line 33882130
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882133
    move-result-object p0

    .line 33882134
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882137
    move-result-object p0

    .line 33882138
    const-string v0, "uid"

    .line 33882140
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getUid()Ljava/lang/String;

    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882147
    const-string v0, "userName"

    .line 33882149
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getScreenName()Ljava/lang/String;

    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882156
    const-string v0, "access_token"

    .line 33882158
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getAccessToken()Ljava/lang/String;

    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882165
    const-string v0, "refresh_token"

    .line 33882167
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getRefreshToken()Ljava/lang/String;

    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882174
    const-string v0, "expires_in"

    .line 33882176
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getExpiresTime()J

    .line 33882179
    move-result-wide v1

    .line 33882180
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882183
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeAccessToken(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p0, :cond_4a

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_4a

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getAccessToken()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_4a

    .line 33882127
    :cond_f
    const-string v0, "com_weibo_sdk_android"

    .line 33882128
    .line 33882129
    const/4 v1, 0x0

    .line 33882130
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p0

    .line 33882134
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p0

    .line 33882138
    const-string v0, "uid"

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getUid()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882145
    .line 33882146
    .line 33882147
    const-string v0, "userName"

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getScreenName()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v0, "access_token"

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getAccessToken()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string v0, "refresh_token"

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getRefreshToken()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string v0, "expires_in"

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getExpiresTime()J

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-wide v1

    .line 33882180
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method


