## classes18/wf1/g.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lue1/a;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/call/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50462723
    new-instance p1, Lwf1/g$a;

    .line 50462725
    invoke-direct {p1}, Lwf1/g$a;-><init>()V

    .line 50462728
    iput-object p1, p0, Lwf1/g;->q:Lwf1/g$a;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lue1/a;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/call/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance p1, Lwf1/g$a;

    .line 50462724
    .line 50462725
    invoke-direct {p1}, Lwf1/g$a;-><init>()V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object p1, p0, Lwf1/g;->q:Lwf1/g$a;

    .line 50462729
    .line 50462730
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

    .line 17104898
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_43

    .line 17104906
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 17104908
    sget-object v1, Lae1/k;->a:Ljava/lang/String;

    .line 17104910
    const-string v1, "/passport/auth/bind_with_mobile_login/"

    .line 17104912
    invoke-static {v1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1e

    .line 17104922
    const-string/jumbo v0, "passport_auth_bind_with_mobile_login_click"

    .line 17104925
    goto :goto_33

    .line 17104926
    :cond_1e
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 17104928
    const-string v1, "/passport/auth/share_login/"

    .line 17104930
    invoke-static {v1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_30

    .line 17104940
    const-string/jumbo v0, "passport_auth_share_login"

    .line 17104943
    goto :goto_33

    .line 17104944
    :cond_30
    const-string/jumbo v0, "passport_oauth_login_click"

    .line 17104947
    :goto_33
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 17104949
    const-string/jumbo v2, "platform"

    .line 17104952
    invoke-virtual {v1, v2}, Lue1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    const-string v2, "login"

    .line 17104958
    iget-object v3, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 17104960
    invoke-static {v0, v1, v2, p1, v3}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/sdk/account/api/call/d;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_43

    .line 17104905
    .line 17104906
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 17104907
    .line 17104908
    sget-object v1, Lae1/k;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    const-string v1, "/passport/auth/bind_with_mobile_login/"

    .line 17104911
    .line 17104912
    invoke-static {v1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1e

    .line 17104921
    .line 17104922
    const-string/jumbo v0, "passport_auth_bind_with_mobile_login_click"

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_33

    .line 17104926
    :cond_1e
    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    .line 17104927
    .line 17104928
    const-string v1, "/passport/auth/share_login/"

    .line 17104929
    .line 17104930
    invoke-static {v1}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_30

    .line 17104939
    .line 17104940
    const-string/jumbo v0, "passport_auth_share_login"

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_33

    .line 17104944
    :cond_30
    const-string/jumbo v0, "passport_oauth_login_click"

    .line 17104945
    .line 17104946
    .line 17104947
    :goto_33
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 17104948
    .line 17104949
    const-string/jumbo v2, "platform"

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2}, Lue1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    const-string v2, "login"

    .line 17104957
    .line 17104958
    iget-object v3, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 17104959
    .line 17104960
    invoke-static {v0, v1, v2, p1, v3}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lwf1/g;->q:Lwf1/g$a;

    .line 33751042
    invoke-static {v0, p1}, Lcom/bytedance/sdk/account/impl/b$a;->b(Lwf1/j;Lorg/json/JSONObject;)V

    .line 33751045
    iget-object v0, p0, Lwf1/g;->q:Lwf1/g$a;

    .line 33751047
    iput-object p2, v0, Lwf1/g$a;->p:Lorg/json/JSONObject;

    .line 33751049
    const-string/jumbo p2, "profile_key"

    .line 33751052
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    move-result-object p2

    .line 33751056
    iput-object p2, v0, Lwf1/a;->c:Ljava/lang/String;

    .line 33751058
    iget-object p2, p0, Lwf1/g;->q:Lwf1/g$a;

    .line 33751060
    const-string/jumbo v0, "shark_ticket"

    .line 33751063
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751066
    move-result-object p1

    .line 33751067
    iput-object p1, p2, Lwf1/a;->d:Ljava/lang/String;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lwf1/g;->q:Lwf1/g$a;

    .line 33751041
    .line 33751042
    invoke-static {v0, p1}, Lcom/bytedance/sdk/account/impl/b$a;->b(Lwf1/j;Lorg/json/JSONObject;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object v0, p0, Lwf1/g;->q:Lwf1/g$a;

    .line 33751046
    .line 33751047
    iput-object p2, v0, Lwf1/g$a;->p:Lorg/json/JSONObject;

    .line 33751048
    .line 33751049
    const-string/jumbo p2, "profile_key"

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    iput-object p2, v0, Lwf1/a;->c:Ljava/lang/String;

    .line 33751057
    .line 33751058
    iget-object p2, p0, Lwf1/g;->q:Lwf1/g$a;

    .line 33751059
    .line 33751060
    const-string/jumbo v0, "shark_ticket"

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    iput-object p1, p2, Lwf1/a;->d:Ljava/lang/String;

    .line 33751068
    .line 33751069
    return-void
.end method


.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object p2, p0, Lwf1/g;->q:Lwf1/g$a;

    .line 33685506
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/b$a;->d(Lorg/json/JSONObject;)Lkh7/d;

    .line 33685509
    move-result-object v0

    .line 33685510
    iput-object v0, p2, Lwf1/j;->l:Lkh7/d;

    .line 33685512
    iget-object p2, p0, Lwf1/g;->q:Lwf1/g$a;

    .line 33685514
    iput-object p1, p2, Lwf1/g$a;->p:Lorg/json/JSONObject;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object p2, p0, Lwf1/g;->q:Lwf1/g$a;

    .line 33685505
    .line 33685506
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/b$a;->d(Lorg/json/JSONObject;)Lkh7/d;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    iput-object v0, p2, Lwf1/j;->l:Lkh7/d;

    .line 33685511
    .line 33685512
    iget-object p2, p0, Lwf1/g;->q:Lwf1/g$a;

    .line 33685513
    .line 33685514
    iput-object p1, p2, Lwf1/g$a;->p:Lorg/json/JSONObject;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
[MOD-CHANGED]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 5

    .prologue
    .line 33882112
    new-instance p2, Lcom/bytedance/sdk/account/api/call/d;

    .line 33882114
    const/4 v0, 0x1

    .line 33882115
    invoke-direct {p2, p1, v0}, Lcom/bytedance/sdk/account/api/call/d;-><init>(ZI)V

    .line 33882118
    if-eqz p1, :cond_f

    .line 33882120
    iget-object p1, p0, Lwf1/g;->q:Lwf1/g$a;

    .line 33882122
    iget-object p1, p1, Lwf1/j;->l:Lkh7/d;

    .line 33882124
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 33882126
    goto :goto_3d

    .line 33882127
    :cond_f
    iget-object p1, p0, Lwf1/g;->q:Lwf1/g$a;

    .line 33882129
    iget v0, p1, Lwf1/a;->a:I

    .line 33882131
    iput v0, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33882133
    iget-object v1, p1, Lwf1/a;->b:Ljava/lang/String;

    .line 33882135
    iput-object v1, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33882137
    iget-object v1, p1, Lwf1/a;->d:Ljava/lang/String;

    .line 33882139
    iput-object v1, p2, Lcom/bytedance/sdk/account/api/call/d;->mSharkTicket:Ljava/lang/String;

    .line 33882141
    iget-object v1, p1, Lwf1/a;->c:Ljava/lang/String;

    .line 33882143
    iput-object v1, p2, Lcom/bytedance/sdk/account/api/call/d;->mProfileKey:Ljava/lang/String;

    .line 33882145
    const/16 v1, 0x433

    .line 33882147
    if-ne v0, v1, :cond_39

    .line 33882149
    iget-wide v0, p1, Lwf1/a;->g:J

    .line 33882151
    iput-wide v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelApplyTime:J

    .line 33882153
    iget-object v0, p1, Lwf1/a;->j:Ljava/lang/String;

    .line 33882155
    iput-object v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelAvatarUrl:Ljava/lang/String;

    .line 33882157
    iget-object v0, p1, Lwf1/a;->i:Ljava/lang/String;

    .line 33882159
    iput-object v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelNickName:Ljava/lang/String;

    .line 33882161
    iget-wide v0, p1, Lwf1/a;->h:J

    .line 33882163
    iput-wide v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelTime:J

    .line 33882165
    iget-object v0, p1, Lwf1/a;->f:Ljava/lang/String;

    .line 33882167
    iput-object v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelToken:Ljava/lang/String;

    .line 33882169
    :cond_39
    iget-object p1, p1, Lwf1/a;->k:Lwf1/d;

    .line 33882171
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/d;->mConflictUser:Lwf1/d;

    .line 33882173
    :goto_3d
    iget-object p1, p0, Lwf1/g;->q:Lwf1/g$a;

    .line 33882175
    iget-object p1, p1, Lwf1/g$a;->p:Lorg/json/JSONObject;

    .line 33882177
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33882179
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 5

    .prologue
    .line 33882112
    new-instance p2, Lcom/bytedance/sdk/account/api/call/d;

    .line 33882113
    .line 33882114
    const/4 v0, 0x1

    .line 33882115
    invoke-direct {p2, p1, v0}, Lcom/bytedance/sdk/account/api/call/d;-><init>(ZI)V

    .line 33882116
    .line 33882117
    .line 33882118
    if-eqz p1, :cond_f

    .line 33882119
    .line 33882120
    iget-object p1, p0, Lwf1/g;->q:Lwf1/g$a;

    .line 33882121
    .line 33882122
    iget-object p1, p1, Lwf1/j;->l:Lkh7/d;

    .line 33882123
    .line 33882124
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/d;->userInfo:Lcg1/a;

    .line 33882125
    .line 33882126
    goto :goto_3d

    .line 33882127
    :cond_f
    iget-object p1, p0, Lwf1/g;->q:Lwf1/g$a;

    .line 33882128
    .line 33882129
    iget v0, p1, Lwf1/a;->a:I

    .line 33882130
    .line 33882131
    iput v0, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 33882132
    .line 33882133
    iget-object v1, p1, Lwf1/a;->b:Ljava/lang/String;

    .line 33882134
    .line 33882135
    iput-object v1, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33882136
    .line 33882137
    iget-object v1, p1, Lwf1/a;->d:Ljava/lang/String;

    .line 33882138
    .line 33882139
    iput-object v1, p2, Lcom/bytedance/sdk/account/api/call/d;->mSharkTicket:Ljava/lang/String;

    .line 33882140
    .line 33882141
    iget-object v1, p1, Lwf1/a;->c:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iput-object v1, p2, Lcom/bytedance/sdk/account/api/call/d;->mProfileKey:Ljava/lang/String;

    .line 33882144
    .line 33882145
    const/16 v1, 0x433

    .line 33882146
    .line 33882147
    if-ne v0, v1, :cond_39

    .line 33882148
    .line 33882149
    iget-wide v0, p1, Lwf1/a;->g:J

    .line 33882150
    .line 33882151
    iput-wide v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelApplyTime:J

    .line 33882152
    .line 33882153
    iget-object v0, p1, Lwf1/a;->j:Ljava/lang/String;

    .line 33882154
    .line 33882155
    iput-object v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelAvatarUrl:Ljava/lang/String;

    .line 33882156
    .line 33882157
    iget-object v0, p1, Lwf1/a;->i:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iput-object v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelNickName:Ljava/lang/String;

    .line 33882160
    .line 33882161
    iget-wide v0, p1, Lwf1/a;->h:J

    .line 33882162
    .line 33882163
    iput-wide v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelTime:J

    .line 33882164
    .line 33882165
    iget-object v0, p1, Lwf1/a;->f:Ljava/lang/String;

    .line 33882166
    .line 33882167
    iput-object v0, p2, Lcom/bytedance/sdk/account/api/call/d;->mCancelToken:Ljava/lang/String;

    .line 33882168
    .line 33882169
    :cond_39
    iget-object p1, p1, Lwf1/a;->k:Lwf1/d;

    .line 33882170
    .line 33882171
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/d;->mConflictUser:Lwf1/d;

    .line 33882172
    .line 33882173
    :goto_3d
    iget-object p1, p0, Lwf1/g;->q:Lwf1/g$a;

    .line 33882174
    .line 33882175
    iget-object p1, p1, Lwf1/g$a;->p:Lorg/json/JSONObject;

    .line 33882176
    .line 33882177
    iput-object p1, p2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33882178
    .line 33882179
    return-object p2
.end method


