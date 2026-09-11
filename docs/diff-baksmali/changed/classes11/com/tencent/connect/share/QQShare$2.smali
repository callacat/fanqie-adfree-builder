## classes11/com/tencent/connect/share/QQShare$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/tencent/connect/share/QQShare;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/share/QQShare;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/tencent/connect/share/QQShare$2;->f:Lcom/tencent/connect/share/QQShare;

    .line 100794370
    iput-object p2, p0, Lcom/tencent/connect/share/QQShare$2;->a:Landroid/os/Bundle;

    .line 100794372
    iput-object p3, p0, Lcom/tencent/connect/share/QQShare$2;->b:Ljava/lang/String;

    .line 100794374
    iput-object p4, p0, Lcom/tencent/connect/share/QQShare$2;->c:Ljava/lang/String;

    .line 100794376
    iput-object p5, p0, Lcom/tencent/connect/share/QQShare$2;->d:Lcom/tencent/tauth/IUiListener;

    .line 100794378
    iput-object p6, p0, Lcom/tencent/connect/share/QQShare$2;->e:Landroid/app/Activity;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/share/QQShare;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/tencent/connect/share/QQShare$2;->f:Lcom/tencent/connect/share/QQShare;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/tencent/connect/share/QQShare$2;->a:Landroid/os/Bundle;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/tencent/connect/share/QQShare$2;->b:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/tencent/connect/share/QQShare$2;->c:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/tencent/connect/share/QQShare$2;->d:Lcom/tencent/tauth/IUiListener;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/tencent/connect/share/QQShare$2;->e:Landroid/app/Activity;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public a(ILjava/lang/String;)V
    .registers 13

    .prologue
    .line 33882112
    if-nez p1, :cond_a

    .line 33882114
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$2;->a:Landroid/os/Bundle;

    .line 33882116
    const-string v0, "imageLocalUrl"

    .line 33882118
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882121
    goto :goto_5c

    .line 33882122
    :cond_a
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$2;->b:Ljava/lang/String;

    .line 33882124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882127
    move-result p1

    .line 33882128
    if-eqz p1, :cond_5c

    .line 33882130
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$2;->c:Ljava/lang/String;

    .line 33882132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882135
    move-result p1

    .line 33882136
    if-eqz p1, :cond_5c

    .line 33882138
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$2;->d:Lcom/tencent/tauth/IUiListener;

    .line 33882140
    if-eqz p1, :cond_33

    .line 33882142
    new-instance p2, Lcom/tencent/tauth/UiError;

    .line 33882144
    const-string/jumbo v0, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    .line 33882147
    const/4 v1, 0x0

    .line 33882148
    const/4 v2, -0x6

    .line 33882149
    invoke-direct {p2, v2, v0, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882152
    invoke-interface {p1, p2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 33882155
    const-string p1, "openSDK_LOG.QQShare"

    .line 33882157
    const-string/jumbo p2, "shareToMobileQQ -- error: \u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    .line 33882159
    invoke-static {p1, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    :cond_33
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 33882165
    move-result-object v0

    .line 33882166
    const/4 v1, 0x1

    .line 33882167
    const-string v2, "SHARE_CHECK_SDK"

    .line 33882169
    const-string v3, "1000"

    .line 33882171
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$2;->f:Lcom/tencent/connect/share/QQShare;

    .line 33882173
    invoke-static {p1}, Lcom/tencent/connect/share/QQShare;->b(Lcom/tencent/connect/share/QQShare;)Lcom/tencent/connect/auth/QQToken;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 33882180
    move-result-object v4

    .line 33882181
    const/4 p1, 0x0

    .line 33882182
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882185
    move-result-object v5

    .line 33882186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882189
    move-result-wide p1

    .line 33882190
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882193
    move-result-object v6

    .line 33882194
    const/4 v7, 0x0

    .line 33882195
    const/4 v8, 0x1

    .line 33882196
    const-string/jumbo v9, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    .line 33882199
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 33882202
    return-void

    .line 33882203
    :cond_5c
    :goto_5c
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$2;->f:Lcom/tencent/connect/share/QQShare;

    .line 33882205
    iget-object p2, p0, Lcom/tencent/connect/share/QQShare$2;->e:Landroid/app/Activity;

    .line 33882207
    iget-object v0, p0, Lcom/tencent/connect/share/QQShare$2;->a:Landroid/os/Bundle;

    .line 33882209
    iget-object v1, p0, Lcom/tencent/connect/share/QQShare$2;->d:Lcom/tencent/tauth/IUiListener;

    .line 33882211
    invoke-static {p1, p2, v0, v1}, Lcom/tencent/connect/share/QQShare;->a(Lcom/tencent/connect/share/QQShare;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 33882214
    return-void
.end method

[INNER-ORIGINAL]
.method public a(ILjava/lang/String;)V
    .registers 13

    .prologue
    .line 33882112
    if-nez p1, :cond_a

    .line 33882113
    .line 33882114
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$2;->a:Landroid/os/Bundle;

    .line 33882115
    .line 33882116
    const-string v0, "imageLocalUrl"

    .line 33882117
    .line 33882118
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    goto :goto_5b

    .line 33882122
    :cond_a
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$2;->b:Ljava/lang/String;

    .line 33882123
    .line 33882124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p1

    .line 33882128
    if-eqz p1, :cond_5b

    .line 33882129
    .line 33882130
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$2;->c:Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p1

    .line 33882136
    if-eqz p1, :cond_5b

    .line 33882137
    .line 33882138
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$2;->d:Lcom/tencent/tauth/IUiListener;

    .line 33882139
    .line 33882140
    if-eqz p1, :cond_32

    .line 33882141
    .line 33882142
    new-instance p2, Lcom/tencent/tauth/UiError;

    .line 33882143
    .line 33882144
    const-string/jumbo v0, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v1, 0x0

    .line 33882148
    const/4 v2, -0x6

    .line 33882149
    invoke-direct {p2, v2, v0, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-interface {p1, p2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 33882153
    .line 33882154
    .line 33882155
    const-string p1, "openSDK_LOG.QQShare"

    .line 33882156
    .line 33882157
    const-string p2, "shareToMobileQQ -- error: \u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    .line 33882158
    .line 33882159
    invoke-static {p1, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    const/4 v1, 0x1

    .line 33882167
    const-string v2, "SHARE_CHECK_SDK"

    .line 33882168
    .line 33882169
    const-string v3, "1000"

    .line 33882170
    .line 33882171
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$2;->f:Lcom/tencent/connect/share/QQShare;

    .line 33882172
    .line 33882173
    invoke-static {p1}, Lcom/tencent/connect/share/QQShare;->b(Lcom/tencent/connect/share/QQShare;)Lcom/tencent/connect/auth/QQToken;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v4

    .line 33882181
    const/4 p1, 0x0

    .line 33882182
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v5

    .line 33882186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-wide p1

    .line 33882190
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v6

    .line 33882194
    const/4 v7, 0x0

    .line 33882195
    const/4 v8, 0x1

    .line 33882196
    const-string/jumbo v9, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    return-void

    .line 33882203
    :cond_5b
    :goto_5b
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$2;->f:Lcom/tencent/connect/share/QQShare;

    .line 33882204
    .line 33882205
    iget-object p2, p0, Lcom/tencent/connect/share/QQShare$2;->e:Landroid/app/Activity;

    .line 33882206
    .line 33882207
    iget-object v0, p0, Lcom/tencent/connect/share/QQShare$2;->a:Landroid/os/Bundle;

    .line 33882208
    .line 33882209
    iget-object v1, p0, Lcom/tencent/connect/share/QQShare$2;->d:Lcom/tencent/tauth/IUiListener;

    .line 33882210
    .line 33882211
    invoke-static {p1, p2, v0, v1}, Lcom/tencent/connect/share/QQShare;->a(Lcom/tencent/connect/share/QQShare;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 33882212
    .line 33882213
    .line 33882214
    return-void
.end method


.method public a(ILjava/util/ArrayList;)V
[MOD-CHANGED]
.method public a(ILjava/util/ArrayList;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    if-nez p1, :cond_a

    .line 33947650
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$2;->a:Landroid/os/Bundle;

    .line 33947652
    const-string v0, "imageLocalUrlArray"

    .line 33947654
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33947657
    goto :goto_5c

    .line 33947658
    :cond_a
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$2;->b:Ljava/lang/String;

    .line 33947660
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947663
    move-result p1

    .line 33947664
    if-eqz p1, :cond_5c

    .line 33947666
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$2;->c:Ljava/lang/String;

    .line 33947668
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947671
    move-result p1

    .line 33947672
    if-eqz p1, :cond_5c

    .line 33947674
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$2;->d:Lcom/tencent/tauth/IUiListener;

    .line 33947676
    if-eqz p1, :cond_33

    .line 33947678
    new-instance p2, Lcom/tencent/tauth/UiError;

    .line 33947680
    const-string/jumbo v0, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    .line 33947683
    const/4 v1, 0x0

    .line 33947684
    const/4 v2, -0x6

    .line 33947685
    invoke-direct {p2, v2, v0, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947688
    invoke-interface {p1, p2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 33947691
    const-string p1, "openSDK_LOG.QQShare"

    .line 33947693
    const-string/jumbo p2, "shareToMobileQQ -- error: \u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    .line 33947695
    invoke-static {p1, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947698
    :cond_33
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 33947701
    move-result-object v0

    .line 33947702
    const/4 v1, 0x1

    .line 33947703
    const-string v2, "SHARE_CHECK_SDK"

    .line 33947705
    const-string v3, "1000"

    .line 33947707
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$2;->f:Lcom/tencent/connect/share/QQShare;

    .line 33947709
    invoke-static {p1}, Lcom/tencent/connect/share/QQShare;->c(Lcom/tencent/connect/share/QQShare;)Lcom/tencent/connect/auth/QQToken;

    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 33947716
    move-result-object v4

    .line 33947717
    const/4 p1, 0x0

    .line 33947718
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947721
    move-result-object v5

    .line 33947722
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947725
    move-result-wide p1

    .line 33947726
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947729
    move-result-object v6

    .line 33947730
    const/4 v7, 0x0

    .line 33947731
    const/4 v8, 0x1

    .line 33947732
    const-string/jumbo v9, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    .line 33947735
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 33947738
    return-void

    .line 33947739
    :cond_5c
    :goto_5c
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$2;->f:Lcom/tencent/connect/share/QQShare;

    .line 33947741
    iget-object p2, p0, Lcom/tencent/connect/share/QQShare$2;->e:Landroid/app/Activity;

    .line 33947743
    iget-object v0, p0, Lcom/tencent/connect/share/QQShare$2;->a:Landroid/os/Bundle;

    .line 33947745
    iget-object v1, p0, Lcom/tencent/connect/share/QQShare$2;->d:Lcom/tencent/tauth/IUiListener;

    .line 33947747
    invoke-static {p1, p2, v0, v1}, Lcom/tencent/connect/share/QQShare;->a(Lcom/tencent/connect/share/QQShare;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 33947750
    return-void
.end method

[INNER-ORIGINAL]
.method public a(ILjava/util/ArrayList;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    if-nez p1, :cond_a

    .line 33947649
    .line 33947650
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$2;->a:Landroid/os/Bundle;

    .line 33947651
    .line 33947652
    const-string v0, "imageLocalUrlArray"

    .line 33947653
    .line 33947654
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33947655
    .line 33947656
    .line 33947657
    goto :goto_5b

    .line 33947658
    :cond_a
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$2;->b:Ljava/lang/String;

    .line 33947659
    .line 33947660
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result p1

    .line 33947664
    if-eqz p1, :cond_5b

    .line 33947665
    .line 33947666
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$2;->c:Ljava/lang/String;

    .line 33947667
    .line 33947668
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p1

    .line 33947672
    if-eqz p1, :cond_5b

    .line 33947673
    .line 33947674
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$2;->d:Lcom/tencent/tauth/IUiListener;

    .line 33947675
    .line 33947676
    if-eqz p1, :cond_32

    .line 33947677
    .line 33947678
    new-instance p2, Lcom/tencent/tauth/UiError;

    .line 33947679
    .line 33947680
    const-string/jumbo v0, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v1, 0x0

    .line 33947684
    const/4 v2, -0x6

    .line 33947685
    invoke-direct {p2, v2, v0, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-interface {p1, p2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 33947689
    .line 33947690
    .line 33947691
    const-string p1, "openSDK_LOG.QQShare"

    .line 33947692
    .line 33947693
    const-string p2, "shareToMobileQQ -- error: \u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    .line 33947694
    .line 33947695
    invoke-static {p1, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    :cond_32
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    const/4 v1, 0x1

    .line 33947703
    const-string v2, "SHARE_CHECK_SDK"

    .line 33947704
    .line 33947705
    const-string v3, "1000"

    .line 33947706
    .line 33947707
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$2;->f:Lcom/tencent/connect/share/QQShare;

    .line 33947708
    .line 33947709
    invoke-static {p1}, Lcom/tencent/connect/share/QQShare;->c(Lcom/tencent/connect/share/QQShare;)Lcom/tencent/connect/auth/QQToken;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v4

    .line 33947717
    const/4 p1, 0x0

    .line 33947718
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v5

    .line 33947722
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-wide p1

    .line 33947726
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v6

    .line 33947730
    const/4 v7, 0x0

    .line 33947731
    const/4 v8, 0x1

    .line 33947732
    const-string/jumbo v9, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    return-void

    .line 33947739
    :cond_5b
    :goto_5b
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$2;->f:Lcom/tencent/connect/share/QQShare;

    .line 33947740
    .line 33947741
    iget-object p2, p0, Lcom/tencent/connect/share/QQShare$2;->e:Landroid/app/Activity;

    .line 33947742
    .line 33947743
    iget-object v0, p0, Lcom/tencent/connect/share/QQShare$2;->a:Landroid/os/Bundle;

    .line 33947744
    .line 33947745
    iget-object v1, p0, Lcom/tencent/connect/share/QQShare$2;->d:Lcom/tencent/tauth/IUiListener;

    .line 33947746
    .line 33947747
    invoke-static {p1, p2, v0, v1}, Lcom/tencent/connect/share/QQShare;->a(Lcom/tencent/connect/share/QQShare;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 33947748
    .line 33947749
    .line 33947750
    return-void
.end method


