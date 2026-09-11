## classes19/com/bytedance/ug/sdk/luckydog/business/tab/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/business/tab/b;Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/business/tab/b;Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a;->b:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/business/tab/b;Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a;->b:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onError()V
[MOD-CHANGED]
.method public final onError()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 262146
    iget-wide v0, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabId:J

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "fetch icon failed: "

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 262157
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;

    .line 262159
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;->mIconUrl:Ljava/lang/String;

    .line 262161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-static {v0, v1, v2}, Lay1/i;->c(JLjava/lang/String;)V

    .line 262171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262173
    const-string v1, "doUpdateTabView() \u56fe\u7247\u52a0\u8f7d\u5931\u8d25\uff0curl = "

    .line 262175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 262180
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;

    .line 262182
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;->mIconUrl:Ljava/lang/String;

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    const-string v1, "LuckyDogTabViewManager"

    .line 262193
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 262145
    .line 262146
    iget-wide v0, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabId:J

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v3, "fetch icon failed: "

    .line 262151
    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 262156
    .line 262157
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;

    .line 262158
    .line 262159
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;->mIconUrl:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-static {v0, v1, v2}, Lay1/i;->c(JLjava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v1, "doUpdateTabView() \u56fe\u7247\u52a0\u8f7d\u5931\u8d25\uff0curl = "

    .line 262174
    .line 262175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 262179
    .line 262180
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;

    .line 262181
    .line 262182
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;->mIconUrl:Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    const-string v1, "LuckyDogTabViewManager"

    .line 262192
    .line 262193
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17235968
    const-string v0, "LuckyDogTabViewManager"

    .line 17235970
    const-string v1, "fetchImage() onSuccess"

    .line 17235972
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235975
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17235978
    move-result-object v1

    .line 17235979
    const-string v2, "fetchImage() bitmap decode finish"

    .line 17235981
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235984
    if-eqz v1, :cond_10e

    .line 17235986
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a;->b:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 17235988
    iget-wide v2, v2, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->f:J

    .line 17235990
    const-wide/16 v4, 0x0

    .line 17235992
    cmp-long v6, v2, v4

    .line 17235994
    if-nez v6, :cond_1d

    .line 17235996
    return-void

    .line 17235997
    :cond_1d
    :try_start_1d
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a;->b:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 17235999
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->i:Lcom/google/gson/Gson;

    .line 17236001
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 17236003
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mLogExtra:Ljava/lang/String;

    .line 17236005
    new-instance v6, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a$a;

    .line 17236007
    invoke-direct {v6}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a$a;-><init>()V

    .line 17236010
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236013
    move-result-object v6

    .line 17236014
    invoke-virtual {v2, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236017
    move-result-object v2

    .line 17236018
    check-cast v2, Ljava/util/Map;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_34} :catch_35

    .line 17236020
    goto :goto_4c

    .line 17236021
    :catch_35
    move-exception v2

    .line 17236022
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236024
    const-string v6, "tabEventParam parse error"

    .line 17236026
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236029
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236032
    move-result-object v2

    .line 17236033
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236036
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236039
    move-result-object v2

    .line 17236040
    invoke-static {v0, v2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236043
    const/4 v2, 0x0

    .line 17236044
    :goto_4c
    const-string v3, "doUpdateTabView() \u8bbe\u7f6e\u5e95tab\u56fe\u7247"

    .line 17236046
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236049
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a;->b:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 17236051
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 17236053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    :try_start_58
    iget-object v7, v6, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;

    .line 17236058
    iget-object v8, v7, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;->mIconContent:Ljava/lang/String;

    .line 17236060
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236063
    move-result v8

    .line 17236064
    if-eqz v8, :cond_65

    .line 17236066
    const-string v7, ""

    .line 17236068
    goto :goto_67

    .line 17236069
    :cond_65
    iget-object v7, v7, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;->mIconContent:Ljava/lang/String;

    .line 17236071
    :goto_67
    iget-object v8, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17236073
    if-nez v8, :cond_8f

    .line 17236075
    new-instance v8, Lwy1/f;

    .line 17236077
    sget v9, Lky1/b;->f:I

    .line 17236079
    sget-object v9, Lky1/b$a;->a:Lky1/b;

    .line 17236081
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    invoke-static {}, Lky1/b;->b()Landroid/content/Context;

    .line 17236087
    move-result-object v9

    .line 17236088
    invoke-direct {v8, v9, v2}, Lwy1/f;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 17236091
    iput-object v8, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17236093
    invoke-virtual {v8, v7}, Lcy1/b;->setTabName(Ljava/lang/String;)V

    .line 17236096
    sget v8, Lwy1/c;->d:I

    .line 17236098
    sget-object v8, Lwy1/c$b;->a:Lwy1/c;

    .line 17236100
    iget-object v9, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17236102
    invoke-virtual {v8, v9}, Lwy1/c;->a(Lcy1/b;)V

    .line 17236105
    const-string v8, "doUpdateTabView() \u6dfb\u52a0\u5e95tab"

    .line 17236107
    invoke-static {v0, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236110
    goto :goto_ac

    .line 17236111
    :cond_8f
    invoke-virtual {v8}, Lcy1/b;->getTabName()Ljava/lang/String;

    .line 17236114
    move-result-object v8

    .line 17236115
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236118
    move-result v8

    .line 17236119
    if-nez v8, :cond_ac

    .line 17236121
    iget-object v8, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17236123
    invoke-virtual {v8, v7}, Lcy1/b;->setTabName(Ljava/lang/String;)V

    .line 17236126
    sget v8, Lwy1/c;->d:I

    .line 17236128
    sget-object v8, Lwy1/c$b;->a:Lwy1/c;

    .line 17236130
    iget-object v9, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17236132
    invoke-virtual {v8, v9}, Lwy1/c;->a(Lcy1/b;)V

    .line 17236135
    const-string v8, "doUpdateTabView() tabName change"

    .line 17236137
    invoke-static {v0, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236140
    :cond_ac
    :goto_ac
    iget-object v8, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17236142
    if-eqz v8, :cond_123

    .line 17236144
    iget-object v9, v6, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;

    .line 17236146
    iget-object v9, v9, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;->mIconSize:Ljava/lang/String;

    .line 17236148
    invoke-virtual {v8, v1, p1, v9}, Lwy1/f;->i(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236151
    invoke-static {}, Lay1/j;->b()Lay1/j;

    .line 17236154
    move-result-object v8

    .line 17236155
    iget-wide v9, v6, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mEndTimeMs:J

    .line 17236157
    iget-object v1, v6, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;

    .line 17236159
    iget-object v13, v1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;->mIconSize:Ljava/lang/String;

    .line 17236161
    move-object v11, p1

    .line 17236162
    move-object v12, v7

    .line 17236163
    invoke-virtual/range {v8 .. v13}, Lay1/j;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236166
    invoke-static {v2}, Lay1/i;->d(Ljava/util/Map;)V

    .line 17236169
    iget-boolean p1, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->d:Z

    .line 17236171
    if-eqz p1, :cond_e7

    .line 17236173
    iget-object p1, v6, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mRainConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;

    .line 17236175
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->u(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;)Z

    .line 17236178
    move-result p1

    .line 17236179
    if-eqz p1, :cond_d9

    .line 17236181
    invoke-virtual {v3, v6}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->r(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;)V

    .line 17236184
    goto :goto_e7

    .line 17236185
    :cond_d9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17236188
    move-result-object p1

    .line 17236189
    const/4 v1, 0x1

    .line 17236190
    iput v1, p1, Landroid/os/Message;->what:I

    .line 17236192
    iput-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236194
    iget-object v1, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236196
    invoke-virtual {v1, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236199
    :cond_e7
    :goto_e7
    const-string p1, "\u6d3b\u52a8"

    .line 17236201
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236204
    move-result v1

    .line 17236205
    if-nez v1, :cond_f0

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    move-object v7, p1

    .line 17236209
    :goto_f1
    iget-object p1, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17236211
    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_f6} :catch_f7

    .line 17236214
    goto :goto_123

    .line 17236215
    :catch_f7
    move-exception p1

    .line 17236216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236218
    const-string v2, "update tabview crash: "

    .line 17236220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236223
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236226
    move-result-object p1

    .line 17236227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    move-result-object p1

    .line 17236234
    invoke-static {v0, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236237
    goto :goto_123

    .line 17236238
    :cond_10e
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 17236240
    iget-wide v0, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabId:J

    .line 17236242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236244
    const-string v3, "bitmap decode failed: "

    .line 17236246
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236249
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236255
    move-result-object p1

    .line 17236256
    invoke-static {v0, v1, p1}, Lay1/i;->c(JLjava/lang/String;)V

    .line 17236259
    :cond_123
    :goto_123
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17235968
    const-string v0, "LuckyDogTabViewManager"

    .line 17235969
    .line 17235970
    const-string v1, "fetchImage() onSuccess"

    .line 17235971
    .line 17235972
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v1

    .line 17235979
    const-string v2, "fetchImage() bitmap decode finish"

    .line 17235980
    .line 17235981
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    if-eqz v1, :cond_10e

    .line 17235985
    .line 17235986
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a;->b:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 17235987
    .line 17235988
    iget-wide v2, v2, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->f:J

    .line 17235989
    .line 17235990
    const-wide/16 v4, 0x0

    .line 17235991
    .line 17235992
    cmp-long v6, v2, v4

    .line 17235993
    .line 17235994
    if-nez v6, :cond_1d

    .line 17235995
    .line 17235996
    return-void

    .line 17235997
    :cond_1d
    :try_start_1d
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a;->b:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 17235998
    .line 17235999
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->i:Lcom/google/gson/Gson;

    .line 17236000
    .line 17236001
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 17236002
    .line 17236003
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mLogExtra:Ljava/lang/String;

    .line 17236004
    .line 17236005
    new-instance v6, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a$a;

    .line 17236006
    .line 17236007
    invoke-direct {v6}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a$a;-><init>()V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v6

    .line 17236014
    invoke-virtual {v2, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v2

    .line 17236018
    check-cast v2, Ljava/util/Map;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_34} :catch_35

    .line 17236019
    .line 17236020
    goto :goto_4c

    .line 17236021
    :catch_35
    move-exception v2

    .line 17236022
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    const-string v6, "tabEventParam parse error"

    .line 17236025
    .line 17236026
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v2

    .line 17236033
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v2

    .line 17236040
    invoke-static {v0, v2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    const/4 v2, 0x0

    .line 17236044
    :goto_4c
    const-string v3, "doUpdateTabView() \u8bbe\u7f6e\u5e95tab\u56fe\u7247"

    .line 17236045
    .line 17236046
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a;->b:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 17236050
    .line 17236051
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 17236052
    .line 17236053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    .line 17236055
    .line 17236056
    :try_start_58
    iget-object v7, v6, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;

    .line 17236057
    .line 17236058
    iget-object v8, v7, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;->mIconContent:Ljava/lang/String;

    .line 17236059
    .line 17236060
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v8

    .line 17236064
    if-eqz v8, :cond_65

    .line 17236065
    .line 17236066
    const-string v7, ""

    .line 17236067
    .line 17236068
    goto :goto_67

    .line 17236069
    :cond_65
    iget-object v7, v7, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;->mIconContent:Ljava/lang/String;

    .line 17236070
    .line 17236071
    :goto_67
    iget-object v8, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17236072
    .line 17236073
    if-nez v8, :cond_8f

    .line 17236074
    .line 17236075
    new-instance v8, Lwy1/f;

    .line 17236076
    .line 17236077
    sget v9, Lky1/b;->f:I

    .line 17236078
    .line 17236079
    sget-object v9, Lky1/b$a;->a:Lky1/b;

    .line 17236080
    .line 17236081
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-static {}, Lky1/b;->b()Landroid/content/Context;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v9

    .line 17236088
    invoke-direct {v8, v9, v2}, Lwy1/f;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 17236089
    .line 17236090
    .line 17236091
    iput-object v8, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17236092
    .line 17236093
    invoke-virtual {v8, v7}, Lcy1/b;->setTabName(Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    sget v8, Lwy1/c;->d:I

    .line 17236097
    .line 17236098
    sget-object v8, Lwy1/c$b;->a:Lwy1/c;

    .line 17236099
    .line 17236100
    iget-object v9, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17236101
    .line 17236102
    invoke-virtual {v8, v9}, Lwy1/c;->a(Lcy1/b;)V

    .line 17236103
    .line 17236104
    .line 17236105
    const-string v8, "doUpdateTabView() \u6dfb\u52a0\u5e95tab"

    .line 17236106
    .line 17236107
    invoke-static {v0, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    goto :goto_ac

    .line 17236111
    :cond_8f
    invoke-virtual {v8}, Lcy1/b;->getTabName()Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v8

    .line 17236115
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v8

    .line 17236119
    if-nez v8, :cond_ac

    .line 17236120
    .line 17236121
    iget-object v8, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17236122
    .line 17236123
    invoke-virtual {v8, v7}, Lcy1/b;->setTabName(Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    sget v8, Lwy1/c;->d:I

    .line 17236127
    .line 17236128
    sget-object v8, Lwy1/c$b;->a:Lwy1/c;

    .line 17236129
    .line 17236130
    iget-object v9, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17236131
    .line 17236132
    invoke-virtual {v8, v9}, Lwy1/c;->a(Lcy1/b;)V

    .line 17236133
    .line 17236134
    .line 17236135
    const-string v8, "doUpdateTabView() tabName change"

    .line 17236136
    .line 17236137
    invoke-static {v0, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    :cond_ac
    :goto_ac
    iget-object v8, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17236141
    .line 17236142
    if-eqz v8, :cond_123

    .line 17236143
    .line 17236144
    iget-object v9, v6, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;

    .line 17236145
    .line 17236146
    iget-object v9, v9, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;->mIconSize:Ljava/lang/String;

    .line 17236147
    .line 17236148
    invoke-virtual {v8, v1, p1, v9}, Lwy1/f;->i(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-static {}, Lay1/j;->b()Lay1/j;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v8

    .line 17236155
    iget-wide v9, v6, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mEndTimeMs:J

    .line 17236156
    .line 17236157
    iget-object v1, v6, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;

    .line 17236158
    .line 17236159
    iget-object v13, v1, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$TabConf;->mIconSize:Ljava/lang/String;

    .line 17236160
    .line 17236161
    move-object v11, p1

    .line 17236162
    move-object v12, v7

    .line 17236163
    invoke-virtual/range {v8 .. v13}, Lay1/j;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {v2}, Lay1/i;->d(Ljava/util/Map;)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-boolean p1, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->d:Z

    .line 17236170
    .line 17236171
    if-eqz p1, :cond_e7

    .line 17236172
    .line 17236173
    iget-object p1, v6, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mRainConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;

    .line 17236174
    .line 17236175
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->u(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;)Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result p1

    .line 17236179
    if-eqz p1, :cond_d9

    .line 17236180
    .line 17236181
    invoke-virtual {v3, v6}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->r(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;)V

    .line 17236182
    .line 17236183
    .line 17236184
    goto :goto_e7

    .line 17236185
    :cond_d9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object p1

    .line 17236189
    const/4 v1, 0x1

    .line 17236190
    iput v1, p1, Landroid/os/Message;->what:I

    .line 17236191
    .line 17236192
    iput-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236193
    .line 17236194
    iget-object v1, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236195
    .line 17236196
    invoke-virtual {v1, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    :goto_e7
    const-string p1, "\u6d3b\u52a8"

    .line 17236200
    .line 17236201
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v1

    .line 17236205
    if-nez v1, :cond_f0

    .line 17236206
    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    move-object v7, p1

    .line 17236209
    :goto_f1
    iget-object p1, v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->b:Lwy1/f;

    .line 17236210
    .line 17236211
    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_f6} :catch_f7

    .line 17236212
    .line 17236213
    .line 17236214
    goto :goto_123

    .line 17236215
    :catch_f7
    move-exception p1

    .line 17236216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    const-string v2, "update tabview crash: "

    .line 17236219
    .line 17236220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    invoke-static {v0, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    goto :goto_123

    .line 17236238
    :cond_10e
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$a;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 17236239
    .line 17236240
    iget-wide v0, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabId:J

    .line 17236241
    .line 17236242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    const-string v3, "bitmap decode failed: "

    .line 17236245
    .line 17236246
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object p1

    .line 17236256
    invoke-static {v0, v1, p1}, Lay1/i;->c(JLjava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    :cond_123
    :goto_123
    return-void
.end method


