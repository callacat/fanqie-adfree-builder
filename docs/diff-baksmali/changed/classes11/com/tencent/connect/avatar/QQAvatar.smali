## classes11/com/tencent/connect/avatar/QQAvatar.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private a(Landroid/app/Activity;)Landroid/content/Intent;
[MOD-CHANGED]
.method private a(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroid/content/Intent;

    .line 16908290
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16908293
    const-class v1, Lcom/tencent/connect/avatar/ImageActivity;

    .line 16908295
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method private a(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroid/content/Intent;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-class v1, Lcom/tencent/connect/avatar/ImageActivity;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method private a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/Intent;)V
[MOD-CHANGED]
.method private a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0, p2}, Lcom/tencent/connect/avatar/QQAvatar;->a(Landroid/os/Bundle;)V

    .line 50528259
    const-string v0, "key_action"

    .line 50528261
    const-string v1, "action_avatar"

    .line 50528263
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50528266
    const-string v0, "key_params"

    .line 50528268
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50528271
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 50528274
    move-result-object p2

    .line 50528275
    iget-object v0, p0, Lcom/tencent/connect/avatar/QQAvatar;->a:Lcom/tencent/tauth/IUiListener;

    .line 50528277
    const/16 v1, 0x2b5e

    .line 50528279
    invoke-virtual {p2, v1, v0}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 50528282
    invoke-virtual {p0, p1, p3, v1}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0, p2}, Lcom/tencent/connect/avatar/QQAvatar;->a(Landroid/os/Bundle;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string v0, "key_action"

    .line 50528260
    .line 50528261
    const-string v1, "action_avatar"

    .line 50528262
    .line 50528263
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50528264
    .line 50528265
    .line 50528266
    const-string v0, "key_params"

    .line 50528267
    .line 50528268
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p2

    .line 50528275
    iget-object v0, p0, Lcom/tencent/connect/avatar/QQAvatar;->a:Lcom/tencent/tauth/IUiListener;

    .line 50528276
    .line 50528277
    const/16 v1, 0x2b5e

    .line 50528278
    .line 50528279
    invoke-virtual {p2, v1, v0}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-virtual {p0, p1, p3, v1}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method private a(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method private a(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "openmobile_android"

    .line 17104898
    const-string v1, "pf"

    .line 17104900
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 17104902
    if-eqz v2, :cond_59

    .line 17104904
    const-string v3, "appid"

    .line 17104906
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 17104915
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z

    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_2b

    .line 17104921
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 17104923
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 17104926
    move-result-object v2

    .line 17104927
    const-string v3, "keystr"

    .line 17104929
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    const-string v2, "keytype"

    .line 17104934
    const-string v3, "0x80"

    .line 17104936
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    :cond_2b
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 17104941
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    if-eqz v2, :cond_38

    .line 17104947
    const-string v3, "hopenid"

    .line 17104949
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    :cond_38
    const-string v2, "platform"

    .line 17104954
    const-string v3, "androidqz"

    .line 17104956
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    :try_start_3f
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17104962
    move-result-object v2

    .line 17104963
    const-string v3, "pfStore"

    .line 17104965
    const/4 v4, 0x0

    .line 17104966
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_51} :catch_52

    .line 17104977
    goto :goto_59

    .line 17104978
    :catch_52
    move-exception v2

    .line 17104979
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104982
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    :cond_59
    :goto_59
    const-string v0, "sdkv"

    .line 17104987
    const-string v1, "3.5.11.lite"

    .line 17104989
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104992
    const-string v0, "sdkp"

    .line 17104994
    const-string v1, "a"

    .line 17104996
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "openmobile_android"

    .line 17104897
    .line 17104898
    const-string v1, "pf"

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 17104901
    .line 17104902
    if-eqz v2, :cond_59

    .line 17104903
    .line 17104904
    const-string v3, "appid"

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_2b

    .line 17104920
    .line 17104921
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    const-string v3, "keystr"

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v2, "keytype"

    .line 17104933
    .line 17104934
    const-string v3, "0x80"

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    if-eqz v2, :cond_38

    .line 17104946
    .line 17104947
    const-string v3, "hopenid"

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    const-string v2, "platform"

    .line 17104953
    .line 17104954
    const-string v3, "androidqz"

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :try_start_3f
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    const-string v3, "pfStore"

    .line 17104964
    .line 17104965
    const/4 v4, 0x0

    .line 17104966
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_51} :catch_52

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_59

    .line 17104978
    :catch_52
    move-exception v2

    .line 17104979
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    const-string v0, "sdkv"

    .line 17104986
    .line 17104987
    const-string v1, "3.5.11.lite"

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    const-string v0, "sdkp"

    .line 17104993
    .line 17104994
    const-string v1, "a"

    .line 17104995
    .line 17104996
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method


.method public setAvatar(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;I)V
[MOD-CHANGED]
.method public setAvatar(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;I)V
    .registers 22

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p3

    .line 67502084
    const-string v2, "QQAvatar"

    .line 67502086
    invoke-static {v2, v1}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 67502089
    move-result v2

    .line 67502090
    if-eqz v2, :cond_d

    .line 67502092
    return-void

    .line 67502093
    :cond_d
    iget-object v2, v0, Lcom/tencent/connect/avatar/QQAvatar;->a:Lcom/tencent/tauth/IUiListener;

    .line 67502095
    if-eqz v2, :cond_14

    .line 67502097
    invoke-interface {v2}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 67502100
    :cond_14
    iput-object v1, v0, Lcom/tencent/connect/avatar/QQAvatar;->a:Lcom/tencent/tauth/IUiListener;

    .line 67502102
    new-instance v1, Landroid/os/Bundle;

    .line 67502104
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67502107
    const-string v2, "picture"

    .line 67502109
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502112
    move-result-object v3

    .line 67502113
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502116
    const-string v2, "exitAnim"

    .line 67502118
    move/from16 v3, p4

    .line 67502120
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67502123
    iget-object v2, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67502125
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 67502128
    move-result-object v2

    .line 67502129
    const-string v3, "appid"

    .line 67502131
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502134
    iget-object v2, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67502136
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 67502139
    move-result-object v2

    .line 67502140
    const-string v3, "access_token"

    .line 67502142
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502145
    iget-object v2, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67502147
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getExpireTimeInSecond()J

    .line 67502150
    move-result-wide v2

    .line 67502151
    const-string v4, "expires_in"

    .line 67502153
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 67502156
    iget-object v2, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67502158
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 67502161
    move-result-object v2

    .line 67502162
    const-string v3, "openid"

    .line 67502164
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502167
    invoke-direct/range {p0 .. p1}, Lcom/tencent/connect/avatar/QQAvatar;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 67502170
    move-result-object v2

    .line 67502171
    invoke-virtual {v0, v2}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 67502174
    move-result v3

    .line 67502175
    if-eqz v3, :cond_82

    .line 67502177
    move-object/from16 v3, p1

    .line 67502179
    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/connect/avatar/QQAvatar;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 67502182
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 67502185
    move-result-object v3

    .line 67502186
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67502188
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 67502191
    move-result-object v4

    .line 67502192
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67502194
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 67502197
    move-result-object v5

    .line 67502198
    const-string v6, "ANDROIDSDK.SETAVATAR.XX"

    .line 67502200
    const-string v7, "12"

    .line 67502202
    const-string v8, "18"

    .line 67502204
    const-string v9, "0"

    .line 67502206
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502209
    goto :goto_9d

    .line 67502210
    :cond_82
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 67502213
    move-result-object v10

    .line 67502214
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67502216
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 67502219
    move-result-object v11

    .line 67502220
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67502222
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 67502225
    move-result-object v12

    .line 67502226
    const-string v13, "ANDROIDSDK.SETAVATAR.XX"

    .line 67502228
    const-string v14, "12"

    .line 67502230
    const-string v15, "18"

    .line 67502232
    const-string v16, "1"

    .line 67502234
    invoke-virtual/range {v10 .. v16}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502237
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public setAvatar(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;I)V
    .registers 22

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p3

    .line 67502083
    .line 67502084
    const-string v2, "QQAvatar"

    .line 67502085
    .line 67502086
    invoke-static {v2, v1}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v2

    .line 67502090
    if-eqz v2, :cond_d

    .line 67502091
    .line 67502092
    return-void

    .line 67502093
    :cond_d
    iget-object v2, v0, Lcom/tencent/connect/avatar/QQAvatar;->a:Lcom/tencent/tauth/IUiListener;

    .line 67502094
    .line 67502095
    if-eqz v2, :cond_14

    .line 67502096
    .line 67502097
    invoke-interface {v2}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 67502098
    .line 67502099
    .line 67502100
    :cond_14
    iput-object v1, v0, Lcom/tencent/connect/avatar/QQAvatar;->a:Lcom/tencent/tauth/IUiListener;

    .line 67502101
    .line 67502102
    new-instance v1, Landroid/os/Bundle;

    .line 67502103
    .line 67502104
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67502105
    .line 67502106
    .line 67502107
    const-string v2, "picture"

    .line 67502108
    .line 67502109
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v3

    .line 67502113
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502114
    .line 67502115
    .line 67502116
    const-string v2, "exitAnim"

    .line 67502117
    .line 67502118
    move/from16 v3, p4

    .line 67502119
    .line 67502120
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67502121
    .line 67502122
    .line 67502123
    iget-object v2, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67502124
    .line 67502125
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v2

    .line 67502129
    const-string v3, "appid"

    .line 67502130
    .line 67502131
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502132
    .line 67502133
    .line 67502134
    iget-object v2, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67502135
    .line 67502136
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object v2

    .line 67502140
    const-string v3, "access_token"

    .line 67502141
    .line 67502142
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502143
    .line 67502144
    .line 67502145
    iget-object v2, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67502146
    .line 67502147
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getExpireTimeInSecond()J

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-wide v2

    .line 67502151
    const-string v4, "expires_in"

    .line 67502152
    .line 67502153
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 67502154
    .line 67502155
    .line 67502156
    iget-object v2, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67502157
    .line 67502158
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v2

    .line 67502162
    const-string v3, "openid"

    .line 67502163
    .line 67502164
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-direct/range {p0 .. p1}, Lcom/tencent/connect/avatar/QQAvatar;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v2

    .line 67502171
    invoke-virtual {v0, v2}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 67502172
    .line 67502173
    .line 67502174
    move-result v3

    .line 67502175
    if-eqz v3, :cond_82

    .line 67502176
    .line 67502177
    move-object/from16 v3, p1

    .line 67502178
    .line 67502179
    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/connect/avatar/QQAvatar;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v3

    .line 67502186
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67502187
    .line 67502188
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v4

    .line 67502192
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67502193
    .line 67502194
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v5

    .line 67502198
    const-string v6, "ANDROIDSDK.SETAVATAR.XX"

    .line 67502199
    .line 67502200
    const-string v7, "12"

    .line 67502201
    .line 67502202
    const-string v8, "18"

    .line 67502203
    .line 67502204
    const-string v9, "0"

    .line 67502205
    .line 67502206
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502207
    .line 67502208
    .line 67502209
    goto :goto_9d

    .line 67502210
    :cond_82
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object v10

    .line 67502214
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67502215
    .line 67502216
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object v11

    .line 67502220
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 67502221
    .line 67502222
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object v12

    .line 67502226
    const-string v13, "ANDROIDSDK.SETAVATAR.XX"

    .line 67502227
    .line 67502228
    const-string v14, "12"

    .line 67502229
    .line 67502230
    const-string v15, "18"

    .line 67502231
    .line 67502232
    const-string v16, "1"

    .line 67502233
    .line 67502234
    invoke-virtual/range {v10 .. v16}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502235
    .line 67502236
    .line 67502237
    :goto_9d
    return-void
.end method


.method public setAvatarByQQ(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public setAvatarByQQ(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;)V
    .registers 13

    .prologue
    .line 50790400
    const-string v0, "&set_uri="

    .line 50790402
    const-string v1, "QQAvatar"

    .line 50790404
    invoke-static {v1, p3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 50790407
    move-result v2

    .line 50790408
    if-eqz v2, :cond_b

    .line 50790410
    return-void

    .line 50790411
    :cond_b
    iget-object v2, p0, Lcom/tencent/connect/avatar/QQAvatar;->a:Lcom/tencent/tauth/IUiListener;

    .line 50790413
    if-eqz v2, :cond_12

    .line 50790415
    invoke-interface {v2}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 50790418
    :cond_12
    iput-object p3, p0, Lcom/tencent/connect/avatar/QQAvatar;->a:Lcom/tencent/tauth/IUiListener;

    .line 50790420
    invoke-static {p1}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;)Z

    .line 50790423
    move-result v2

    .line 50790424
    const/4 v3, 0x1

    .line 50790425
    if-nez v2, :cond_2a

    .line 50790427
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50790430
    move-result-object p1

    .line 50790431
    const-string/jumbo p2, "\u5f53\u524d\u624b\u673a\u672a\u5b89\u88c5QQ\uff0c\u8bf7\u5b89\u88c5\u6700\u65b0\u7248QQ\u540e\u518d\u8bd5\u3002"

    .line 50790434
    invoke-static {p1, p2, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50790437
    move-result-object p1

    .line 50790438
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50790441
    return-void

    .line 50790442
    :cond_2a
    const-string v2, "8.0.0"

    .line 50790444
    invoke-static {p1, v2}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 50790447
    move-result v2

    .line 50790448
    if-gez v2, :cond_41

    .line 50790450
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50790453
    move-result-object p1

    .line 50790454
    const-string/jumbo p2, "\u5f53\u524d\u624b\u673aQQ\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u8bbe\u7f6e\u5934\u50cf\u529f\u80fd\u3002"

    .line 50790457
    invoke-static {p1, p2, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50790460
    move-result-object p1

    .line 50790461
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50790464
    return-void

    .line 50790465
    :cond_41
    invoke-static {p1}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50790468
    move-result-object v2

    .line 50790469
    new-instance v3, Ljava/lang/StringBuffer;

    .line 50790471
    const-string v4, "mqqapi://profile/sdk_avatar_edit?"

    .line 50790473
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50790476
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790479
    move-result v4

    .line 50790480
    const/4 v5, 0x0

    .line 50790481
    const/4 v6, 0x2

    .line 50790482
    if-nez v4, :cond_8a

    .line 50790484
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790487
    move-result v4

    .line 50790488
    const/16 v7, 0x14

    .line 50790490
    if-le v4, v7, :cond_71

    .line 50790492
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790494
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790497
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790500
    move-result-object v2

    .line 50790501
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790504
    const-string v2, "..."

    .line 50790506
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790509
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790512
    move-result-object v2

    .line 50790513
    :cond_71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790515
    const-string v7, "&app_name="

    .line 50790517
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790520
    invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790523
    move-result-object v2

    .line 50790524
    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790527
    move-result-object v2

    .line 50790528
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790531
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790534
    move-result-object v2

    .line 50790535
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790538
    :cond_8a
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50790540
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50790543
    move-result-object v2

    .line 50790544
    iget-object v4, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50790546
    invoke-virtual {v4}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 50790549
    move-result-object v4

    .line 50790550
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790553
    move-result v7

    .line 50790554
    if-nez v7, :cond_ad

    .line 50790556
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790558
    const-string v8, "&share_id="

    .line 50790560
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790563
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790566
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790569
    move-result-object v2

    .line 50790570
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790573
    :cond_ad
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790576
    move-result v2

    .line 50790577
    if-nez v2, :cond_cc

    .line 50790579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790581
    const-string v7, "&open_id="

    .line 50790583
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790586
    invoke-static {v4}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790589
    move-result-object v4

    .line 50790590
    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790593
    move-result-object v4

    .line 50790594
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790600
    move-result-object v2

    .line 50790601
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790604
    :cond_cc
    invoke-static {p1, p2}, Lcom/tencent/open/utils/m;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 50790607
    move-result-object v2

    .line 50790608
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790611
    move-result v4

    .line 50790612
    const-string v7, "com.tencent.mobileqq"

    .line 50790614
    if-nez v4, :cond_fe

    .line 50790616
    const/4 v4, 0x3

    .line 50790617
    :try_start_d9
    invoke-virtual {p1, v7, p2, v4}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 50790620
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790622
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790625
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790628
    move-result-object p2

    .line 50790629
    invoke-static {p2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790632
    move-result-object p2

    .line 50790633
    invoke-static {p2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790636
    move-result-object p2

    .line 50790637
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790640
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790643
    move-result-object p2

    .line 50790644
    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_f7} :catch_f8

    .line 50790647
    goto :goto_fe

    .line 50790648
    :catch_f8
    move-exception p2

    .line 50790649
    const-string v0, "Exception"

    .line 50790651
    invoke-static {v1, v0, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790654
    :cond_fe
    :goto_fe
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790657
    move-result p2

    .line 50790658
    if-nez p2, :cond_11d

    .line 50790660
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790662
    const-string v0, "&set_path="

    .line 50790664
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790667
    invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790670
    move-result-object v0

    .line 50790671
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790674
    move-result-object v0

    .line 50790675
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790678
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790681
    move-result-object p2

    .line 50790682
    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790685
    :cond_11d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790687
    const-string v0, "&sdk_version="

    .line 50790689
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790692
    const-string v0, "3.5.11.lite"

    .line 50790694
    invoke-static {v0}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790697
    move-result-object v0

    .line 50790698
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790701
    move-result-object v0

    .line 50790702
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790705
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790708
    move-result-object p2

    .line 50790709
    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790712
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790714
    const-string v0, "-->set avatar, url: "

    .line 50790716
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790719
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50790722
    move-result-object v0

    .line 50790723
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790726
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790729
    move-result-object p2

    .line 50790730
    const-string v0, "QQAVATAR"

    .line 50790732
    invoke-static {v0, p2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790735
    new-instance p2, Landroid/content/Intent;

    .line 50790737
    const-string v0, "android.intent.action.VIEW"

    .line 50790739
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790742
    invoke-virtual {p2, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50790745
    const-string v0, "FROM_WHERE"

    .line 50790747
    const-string v1, "FROM_SDK_AVATAR_SET_IMAGE"

    .line 50790749
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790752
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50790755
    move-result-object v0

    .line 50790756
    const-string v1, "pkg_name"

    .line 50790758
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790761
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50790764
    move-result-object v0

    .line 50790765
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790768
    move-result-object v0

    .line 50790769
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50790772
    invoke-virtual {p0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 50790775
    move-result v0

    .line 50790776
    if-eqz v0, :cond_186

    .line 50790778
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 50790781
    move-result-object v0

    .line 50790782
    const/16 v1, 0x277c

    .line 50790784
    invoke-virtual {v0, v1, p3}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 50790787
    invoke-virtual {p0, p1, v1, p2, v5}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 50790790
    :cond_186
    return-void
.end method

[INNER-ORIGINAL]
.method public setAvatarByQQ(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;)V
    .registers 13

    .prologue
    .line 50790400
    const-string v0, "&set_uri="

    .line 50790401
    .line 50790402
    const-string v1, "QQAvatar"

    .line 50790403
    .line 50790404
    invoke-static {v1, p3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v2

    .line 50790408
    if-eqz v2, :cond_b

    .line 50790409
    .line 50790410
    return-void

    .line 50790411
    :cond_b
    iget-object v2, p0, Lcom/tencent/connect/avatar/QQAvatar;->a:Lcom/tencent/tauth/IUiListener;

    .line 50790412
    .line 50790413
    if-eqz v2, :cond_12

    .line 50790414
    .line 50790415
    invoke-interface {v2}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 50790416
    .line 50790417
    .line 50790418
    :cond_12
    iput-object p3, p0, Lcom/tencent/connect/avatar/QQAvatar;->a:Lcom/tencent/tauth/IUiListener;

    .line 50790419
    .line 50790420
    invoke-static {p1}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;)Z

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v2

    .line 50790424
    const/4 v3, 0x1

    .line 50790425
    if-nez v2, :cond_2a

    .line 50790426
    .line 50790427
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object p1

    .line 50790431
    const-string/jumbo p2, "\u5f53\u524d\u624b\u673a\u672a\u5b89\u88c5QQ\uff0c\u8bf7\u5b89\u88c5\u6700\u65b0\u7248QQ\u540e\u518d\u8bd5\u3002"

    .line 50790432
    .line 50790433
    .line 50790434
    invoke-static {p1, p2, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object p1

    .line 50790438
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50790439
    .line 50790440
    .line 50790441
    return-void

    .line 50790442
    :cond_2a
    const-string v2, "8.0.0"

    .line 50790443
    .line 50790444
    invoke-static {p1, v2}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v2

    .line 50790448
    if-gez v2, :cond_41

    .line 50790449
    .line 50790450
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object p1

    .line 50790454
    const-string/jumbo p2, "\u5f53\u524d\u624b\u673aQQ\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u8bbe\u7f6e\u5934\u50cf\u529f\u80fd\u3002"

    .line 50790455
    .line 50790456
    .line 50790457
    invoke-static {p1, p2, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object p1

    .line 50790461
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50790462
    .line 50790463
    .line 50790464
    return-void

    .line 50790465
    :cond_41
    invoke-static {p1}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v2

    .line 50790469
    new-instance v3, Ljava/lang/StringBuffer;

    .line 50790470
    .line 50790471
    const-string v4, "mqqapi://profile/sdk_avatar_edit?"

    .line 50790472
    .line 50790473
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v4

    .line 50790480
    const/4 v5, 0x0

    .line 50790481
    const/4 v6, 0x2

    .line 50790482
    if-nez v4, :cond_8a

    .line 50790483
    .line 50790484
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v4

    .line 50790488
    const/16 v7, 0x14

    .line 50790489
    .line 50790490
    if-le v4, v7, :cond_71

    .line 50790491
    .line 50790492
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790493
    .line 50790494
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790495
    .line 50790496
    .line 50790497
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v2

    .line 50790501
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790502
    .line 50790503
    .line 50790504
    const-string v2, "..."

    .line 50790505
    .line 50790506
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v2

    .line 50790513
    :cond_71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790514
    .line 50790515
    const-string v7, "&app_name="

    .line 50790516
    .line 50790517
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v2

    .line 50790524
    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v2

    .line 50790528
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v2

    .line 50790535
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790536
    .line 50790537
    .line 50790538
    :cond_8a
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50790539
    .line 50790540
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v2

    .line 50790544
    iget-object v4, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50790545
    .line 50790546
    invoke-virtual {v4}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v4

    .line 50790550
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v7

    .line 50790554
    if-nez v7, :cond_ad

    .line 50790555
    .line 50790556
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790557
    .line 50790558
    const-string v8, "&share_id="

    .line 50790559
    .line 50790560
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v2

    .line 50790570
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790571
    .line 50790572
    .line 50790573
    :cond_ad
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v2

    .line 50790577
    if-nez v2, :cond_cc

    .line 50790578
    .line 50790579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790580
    .line 50790581
    const-string v7, "&open_id="

    .line 50790582
    .line 50790583
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-static {v4}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v4

    .line 50790590
    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v4

    .line 50790594
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v2

    .line 50790601
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790602
    .line 50790603
    .line 50790604
    :cond_cc
    invoke-static {p1, p2}, Lcom/tencent/open/utils/m;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v2

    .line 50790608
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v4

    .line 50790612
    const-string v7, "com.tencent.mobileqq"

    .line 50790613
    .line 50790614
    if-nez v4, :cond_fe

    .line 50790615
    .line 50790616
    const/4 v4, 0x3

    .line 50790617
    :try_start_d9
    invoke-virtual {p1, v7, p2, v4}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 50790618
    .line 50790619
    .line 50790620
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790621
    .line 50790622
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object p2

    .line 50790629
    invoke-static {p2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object p2

    .line 50790633
    invoke-static {p2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object p2

    .line 50790637
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object p2

    .line 50790644
    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_f7} :catch_f8

    .line 50790645
    .line 50790646
    .line 50790647
    goto :goto_fe

    .line 50790648
    :catch_f8
    move-exception p2

    .line 50790649
    const-string v0, "Exception"

    .line 50790650
    .line 50790651
    invoke-static {v1, v0, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790652
    .line 50790653
    .line 50790654
    :cond_fe
    :goto_fe
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790655
    .line 50790656
    .line 50790657
    move-result p2

    .line 50790658
    if-nez p2, :cond_11d

    .line 50790659
    .line 50790660
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790661
    .line 50790662
    const-string v0, "&set_path="

    .line 50790663
    .line 50790664
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-static {v2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v0

    .line 50790671
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v0

    .line 50790675
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object p2

    .line 50790682
    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790683
    .line 50790684
    .line 50790685
    :cond_11d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790686
    .line 50790687
    const-string v0, "&sdk_version="

    .line 50790688
    .line 50790689
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790690
    .line 50790691
    .line 50790692
    const-string v0, "3.5.11.lite"

    .line 50790693
    .line 50790694
    invoke-static {v0}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v0

    .line 50790698
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v0

    .line 50790702
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object p2

    .line 50790709
    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790710
    .line 50790711
    .line 50790712
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790713
    .line 50790714
    const-string v0, "-->set avatar, url: "

    .line 50790715
    .line 50790716
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790717
    .line 50790718
    .line 50790719
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object v0

    .line 50790723
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790724
    .line 50790725
    .line 50790726
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object p2

    .line 50790730
    const-string v0, "QQAVATAR"

    .line 50790731
    .line 50790732
    invoke-static {v0, p2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790733
    .line 50790734
    .line 50790735
    new-instance p2, Landroid/content/Intent;

    .line 50790736
    .line 50790737
    const-string v0, "android.intent.action.VIEW"

    .line 50790738
    .line 50790739
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790740
    .line 50790741
    .line 50790742
    invoke-virtual {p2, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50790743
    .line 50790744
    .line 50790745
    const-string v0, "FROM_WHERE"

    .line 50790746
    .line 50790747
    const-string v1, "FROM_SDK_AVATAR_SET_IMAGE"

    .line 50790748
    .line 50790749
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790750
    .line 50790751
    .line 50790752
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object v0

    .line 50790756
    const-string v1, "pkg_name"

    .line 50790757
    .line 50790758
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790759
    .line 50790760
    .line 50790761
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object v0

    .line 50790765
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object v0

    .line 50790769
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50790770
    .line 50790771
    .line 50790772
    invoke-virtual {p0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 50790773
    .line 50790774
    .line 50790775
    move-result v0

    .line 50790776
    if-eqz v0, :cond_186

    .line 50790777
    .line 50790778
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 50790779
    .line 50790780
    .line 50790781
    move-result-object v0

    .line 50790782
    const/16 v1, 0x277c

    .line 50790783
    .line 50790784
    invoke-virtual {v0, v1, p3}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 50790785
    .line 50790786
    .line 50790787
    invoke-virtual {p0, p1, v1, p2, v5}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 50790788
    .line 50790789
    .line 50790790
    :cond_186
    return-void
.end method


.method public setDynamicAvatar(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public setDynamicAvatar(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;)V
    .registers 12

    .prologue
    .line 50790400
    const-string v0, "QQAvatar"

    .line 50790402
    invoke-static {v0, p3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 50790405
    move-result v1

    .line 50790406
    if-eqz v1, :cond_9

    .line 50790408
    return-void

    .line 50790409
    :cond_9
    iget-object v1, p0, Lcom/tencent/connect/avatar/QQAvatar;->a:Lcom/tencent/tauth/IUiListener;

    .line 50790411
    if-eqz v1, :cond_10

    .line 50790413
    invoke-interface {v1}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 50790416
    :cond_10
    iput-object p3, p0, Lcom/tencent/connect/avatar/QQAvatar;->a:Lcom/tencent/tauth/IUiListener;

    .line 50790418
    invoke-static {p1}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;)Z

    .line 50790421
    move-result v1

    .line 50790422
    const/4 v2, 0x1

    .line 50790423
    if-nez v1, :cond_28

    .line 50790425
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50790428
    move-result-object p1

    .line 50790429
    const-string/jumbo p2, "\u5f53\u524d\u624b\u673a\u672a\u5b89\u88c5QQ\uff0c\u8bf7\u5b89\u88c5\u6700\u65b0\u7248QQ\u540e\u518d\u8bd5\u3002"

    .line 50790432
    invoke-static {p1, p2, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50790435
    move-result-object p1

    .line 50790436
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50790439
    return-void

    .line 50790440
    :cond_28
    const-string v1, "8.0.5"

    .line 50790442
    invoke-static {p1, v1}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 50790445
    move-result v1

    .line 50790446
    if-gez v1, :cond_3f

    .line 50790448
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50790451
    move-result-object p1

    .line 50790452
    const-string/jumbo p2, "\u5f53\u524d\u624b\u673aQQ\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u8bbe\u7f6e\u5934\u50cf\u529f\u80fd\u3002"

    .line 50790455
    invoke-static {p1, p2, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50790458
    move-result-object p1

    .line 50790459
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50790462
    return-void

    .line 50790463
    :cond_3f
    invoke-static {p1}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50790466
    move-result-object v1

    .line 50790467
    new-instance v2, Ljava/lang/StringBuffer;

    .line 50790469
    const-string v3, "mqqapi://profile/sdk_dynamic_avatar_edit?"

    .line 50790471
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50790474
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790477
    move-result v3

    .line 50790478
    const/4 v4, 0x0

    .line 50790479
    const/4 v5, 0x2

    .line 50790480
    if-nez v3, :cond_88

    .line 50790482
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790485
    move-result v3

    .line 50790486
    const/16 v6, 0x14

    .line 50790488
    if-le v3, v6, :cond_6f

    .line 50790490
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790492
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790495
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790498
    move-result-object v1

    .line 50790499
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790502
    const-string v1, "..."

    .line 50790504
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790510
    move-result-object v1

    .line 50790511
    :cond_6f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790513
    const-string v6, "&app_name="

    .line 50790515
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790518
    invoke-static {v1}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790521
    move-result-object v1

    .line 50790522
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790525
    move-result-object v1

    .line 50790526
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790529
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790532
    move-result-object v1

    .line 50790533
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790536
    :cond_88
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50790538
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50790541
    move-result-object v1

    .line 50790542
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50790544
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 50790547
    move-result-object v3

    .line 50790548
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790551
    move-result v6

    .line 50790552
    if-nez v6, :cond_ab

    .line 50790554
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790556
    const-string v7, "&share_id="

    .line 50790558
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790561
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790564
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790567
    move-result-object v1

    .line 50790568
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790571
    :cond_ab
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790574
    move-result v1

    .line 50790575
    if-nez v1, :cond_ca

    .line 50790577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790579
    const-string v6, "&open_id="

    .line 50790581
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790584
    invoke-static {v3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790587
    move-result-object v3

    .line 50790588
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790591
    move-result-object v3

    .line 50790592
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790598
    move-result-object v1

    .line 50790599
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790602
    :cond_ca
    invoke-static {p1, p2}, Lcom/tencent/open/utils/m;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 50790605
    move-result-object v1

    .line 50790606
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790609
    move-result v3

    .line 50790610
    const-string v6, "com.tencent.mobileqq"

    .line 50790612
    if-nez v3, :cond_f5

    .line 50790614
    const/4 v3, 0x3

    .line 50790615
    :try_start_d7
    invoke-virtual {p1, v6, p2, v3}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 50790618
    const-string v3, "&video_uri="

    .line 50790620
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790623
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790626
    move-result-object p2

    .line 50790627
    invoke-static {p2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790630
    move-result-object p2

    .line 50790631
    invoke-static {p2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790634
    move-result-object p2

    .line 50790635
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_ee} :catch_ef

    .line 50790638
    goto :goto_f5

    .line 50790639
    :catch_ef
    move-exception p2

    .line 50790640
    const-string v3, "Exception"

    .line 50790642
    invoke-static {v0, v3, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790645
    :cond_f5
    :goto_f5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790648
    move-result p2

    .line 50790649
    if-nez p2, :cond_114

    .line 50790651
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790653
    const-string v0, "&video_path="

    .line 50790655
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790658
    invoke-static {v1}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790661
    move-result-object v0

    .line 50790662
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790665
    move-result-object v0

    .line 50790666
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790669
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790672
    move-result-object p2

    .line 50790673
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790676
    :cond_114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790678
    const-string v0, "&sdk_version="

    .line 50790680
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790683
    const-string v0, "3.5.11.lite"

    .line 50790685
    invoke-static {v0}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790688
    move-result-object v0

    .line 50790689
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790692
    move-result-object v0

    .line 50790693
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790696
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790699
    move-result-object p2

    .line 50790700
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790703
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790705
    const-string v0, "-->set dynamic avatar, url: "

    .line 50790707
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790710
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50790713
    move-result-object v0

    .line 50790714
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790717
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790720
    move-result-object p2

    .line 50790721
    const-string v0, "QQAVATAR"

    .line 50790723
    invoke-static {v0, p2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790726
    new-instance p2, Landroid/content/Intent;

    .line 50790728
    const-string v0, "android.intent.action.VIEW"

    .line 50790730
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790733
    invoke-virtual {p2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50790736
    const-string v0, "FROM_WHERE"

    .line 50790738
    const-string v1, "FROM_SDK_AVATAR_SET_IMAGE"

    .line 50790740
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790743
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50790746
    move-result-object v0

    .line 50790747
    const-string v1, "pkg_name"

    .line 50790749
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790752
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50790755
    move-result-object v0

    .line 50790756
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790759
    move-result-object v0

    .line 50790760
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50790763
    invoke-virtual {p0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 50790766
    move-result v0

    .line 50790767
    if-eqz v0, :cond_17d

    .line 50790769
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 50790772
    move-result-object v0

    .line 50790773
    const/16 v1, 0x277e

    .line 50790775
    invoke-virtual {v0, v1, p3}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 50790778
    invoke-virtual {p0, p1, v1, p2, v4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 50790781
    :cond_17d
    return-void
.end method

[INNER-ORIGINAL]
.method public setDynamicAvatar(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;)V
    .registers 12

    .prologue
    .line 50790400
    const-string v0, "QQAvatar"

    .line 50790401
    .line 50790402
    invoke-static {v0, p3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v1

    .line 50790406
    if-eqz v1, :cond_9

    .line 50790407
    .line 50790408
    return-void

    .line 50790409
    :cond_9
    iget-object v1, p0, Lcom/tencent/connect/avatar/QQAvatar;->a:Lcom/tencent/tauth/IUiListener;

    .line 50790410
    .line 50790411
    if-eqz v1, :cond_10

    .line 50790412
    .line 50790413
    invoke-interface {v1}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 50790414
    .line 50790415
    .line 50790416
    :cond_10
    iput-object p3, p0, Lcom/tencent/connect/avatar/QQAvatar;->a:Lcom/tencent/tauth/IUiListener;

    .line 50790417
    .line 50790418
    invoke-static {p1}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v1

    .line 50790422
    const/4 v2, 0x1

    .line 50790423
    if-nez v1, :cond_28

    .line 50790424
    .line 50790425
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object p1

    .line 50790429
    const-string/jumbo p2, "\u5f53\u524d\u624b\u673a\u672a\u5b89\u88c5QQ\uff0c\u8bf7\u5b89\u88c5\u6700\u65b0\u7248QQ\u540e\u518d\u8bd5\u3002"

    .line 50790430
    .line 50790431
    .line 50790432
    invoke-static {p1, p2, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object p1

    .line 50790436
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50790437
    .line 50790438
    .line 50790439
    return-void

    .line 50790440
    :cond_28
    const-string v1, "8.0.5"

    .line 50790441
    .line 50790442
    invoke-static {p1, v1}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v1

    .line 50790446
    if-gez v1, :cond_3f

    .line 50790447
    .line 50790448
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object p1

    .line 50790452
    const-string/jumbo p2, "\u5f53\u524d\u624b\u673aQQ\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u8bbe\u7f6e\u5934\u50cf\u529f\u80fd\u3002"

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-static {p1, p2, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object p1

    .line 50790459
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50790460
    .line 50790461
    .line 50790462
    return-void

    .line 50790463
    :cond_3f
    invoke-static {p1}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v1

    .line 50790467
    new-instance v2, Ljava/lang/StringBuffer;

    .line 50790468
    .line 50790469
    const-string v3, "mqqapi://profile/sdk_dynamic_avatar_edit?"

    .line 50790470
    .line 50790471
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v3

    .line 50790478
    const/4 v4, 0x0

    .line 50790479
    const/4 v5, 0x2

    .line 50790480
    if-nez v3, :cond_88

    .line 50790481
    .line 50790482
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v3

    .line 50790486
    const/16 v6, 0x14

    .line 50790487
    .line 50790488
    if-le v3, v6, :cond_6f

    .line 50790489
    .line 50790490
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790491
    .line 50790492
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v1

    .line 50790499
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790500
    .line 50790501
    .line 50790502
    const-string v1, "..."

    .line 50790503
    .line 50790504
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v1

    .line 50790511
    :cond_6f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790512
    .line 50790513
    const-string v6, "&app_name="

    .line 50790514
    .line 50790515
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-static {v1}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v1

    .line 50790522
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v1

    .line 50790526
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v1

    .line 50790533
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790534
    .line 50790535
    .line 50790536
    :cond_88
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50790537
    .line 50790538
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v1

    .line 50790542
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50790543
    .line 50790544
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v3

    .line 50790548
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790549
    .line 50790550
    .line 50790551
    move-result v6

    .line 50790552
    if-nez v6, :cond_ab

    .line 50790553
    .line 50790554
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790555
    .line 50790556
    const-string v7, "&share_id="

    .line 50790557
    .line 50790558
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v1

    .line 50790568
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790569
    .line 50790570
    .line 50790571
    :cond_ab
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v1

    .line 50790575
    if-nez v1, :cond_ca

    .line 50790576
    .line 50790577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790578
    .line 50790579
    const-string v6, "&open_id="

    .line 50790580
    .line 50790581
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-static {v3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v3

    .line 50790588
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v3

    .line 50790592
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v1

    .line 50790599
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790600
    .line 50790601
    .line 50790602
    :cond_ca
    invoke-static {p1, p2}, Lcom/tencent/open/utils/m;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v1

    .line 50790606
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v3

    .line 50790610
    const-string v6, "com.tencent.mobileqq"

    .line 50790611
    .line 50790612
    if-nez v3, :cond_f5

    .line 50790613
    .line 50790614
    const/4 v3, 0x3

    .line 50790615
    :try_start_d7
    invoke-virtual {p1, v6, p2, v3}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 50790616
    .line 50790617
    .line 50790618
    const-string v3, "&video_uri="

    .line 50790619
    .line 50790620
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object p2

    .line 50790627
    invoke-static {p2}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object p2

    .line 50790631
    invoke-static {p2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object p2

    .line 50790635
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_ee} :catch_ef

    .line 50790636
    .line 50790637
    .line 50790638
    goto :goto_f5

    .line 50790639
    :catch_ef
    move-exception p2

    .line 50790640
    const-string v3, "Exception"

    .line 50790641
    .line 50790642
    invoke-static {v0, v3, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790643
    .line 50790644
    .line 50790645
    :cond_f5
    :goto_f5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790646
    .line 50790647
    .line 50790648
    move-result p2

    .line 50790649
    if-nez p2, :cond_114

    .line 50790650
    .line 50790651
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790652
    .line 50790653
    const-string v0, "&video_path="

    .line 50790654
    .line 50790655
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-static {v1}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v0

    .line 50790662
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v0

    .line 50790666
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object p2

    .line 50790673
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790674
    .line 50790675
    .line 50790676
    :cond_114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790677
    .line 50790678
    const-string v0, "&sdk_version="

    .line 50790679
    .line 50790680
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790681
    .line 50790682
    .line 50790683
    const-string v0, "3.5.11.lite"

    .line 50790684
    .line 50790685
    invoke-static {v0}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v0

    .line 50790689
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v0

    .line 50790693
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790694
    .line 50790695
    .line 50790696
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object p2

    .line 50790700
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790701
    .line 50790702
    .line 50790703
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790704
    .line 50790705
    const-string v0, "-->set dynamic avatar, url: "

    .line 50790706
    .line 50790707
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v0

    .line 50790714
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object p2

    .line 50790721
    const-string v0, "QQAVATAR"

    .line 50790722
    .line 50790723
    invoke-static {v0, p2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790724
    .line 50790725
    .line 50790726
    new-instance p2, Landroid/content/Intent;

    .line 50790727
    .line 50790728
    const-string v0, "android.intent.action.VIEW"

    .line 50790729
    .line 50790730
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790731
    .line 50790732
    .line 50790733
    invoke-virtual {p2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50790734
    .line 50790735
    .line 50790736
    const-string v0, "FROM_WHERE"

    .line 50790737
    .line 50790738
    const-string v1, "FROM_SDK_AVATAR_SET_IMAGE"

    .line 50790739
    .line 50790740
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790741
    .line 50790742
    .line 50790743
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object v0

    .line 50790747
    const-string v1, "pkg_name"

    .line 50790748
    .line 50790749
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790750
    .line 50790751
    .line 50790752
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object v0

    .line 50790756
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object v0

    .line 50790760
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50790761
    .line 50790762
    .line 50790763
    invoke-virtual {p0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 50790764
    .line 50790765
    .line 50790766
    move-result v0

    .line 50790767
    if-eqz v0, :cond_17d

    .line 50790768
    .line 50790769
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 50790770
    .line 50790771
    .line 50790772
    move-result-object v0

    .line 50790773
    const/16 v1, 0x277e

    .line 50790774
    .line 50790775
    invoke-virtual {v0, v1, p3}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 50790776
    .line 50790777
    .line 50790778
    invoke-virtual {p0, p1, v1, p2, v4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 50790779
    .line 50790780
    .line 50790781
    :cond_17d
    return-void
.end method


