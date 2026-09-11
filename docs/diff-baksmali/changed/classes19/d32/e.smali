## classes19/d32/e.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;La32/c;)Z
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;La32/c;)Z
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33882114
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;)Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882120
    invoke-static {v1}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-virtual {v2, v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->isChannelNeedCheckAndSign(Ljava/lang/String;)Z

    .line 33882131
    move-result v2

    .line 33882132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882134
    const-string v4, "channel = "

    .line 33882136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    const-string v1, ", switch = "

    .line 33882144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882150
    const-string v1, ", strategy = "

    .line 33882152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object v0

    .line 33882162
    const-string v1, "WXShareSignHelper"

    .line 33882164
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882167
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33882169
    const/4 v0, 0x0

    .line 33882170
    const/4 v1, 0x1

    .line 33882171
    if-eqz p0, :cond_44

    .line 33882173
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->NORMAL:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33882175
    if-ne p0, v3, :cond_42

    .line 33882177
    goto :goto_44

    .line 33882178
    :cond_42
    const/4 p0, 0x0

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    :goto_44
    const/4 p0, 0x1

    .line 33882181
    :goto_45
    if-eqz v2, :cond_4a

    .line 33882183
    if-eqz p0, :cond_4a

    .line 33882185
    const/4 v0, 0x1

    .line 33882186
    :cond_4a
    if-nez v0, :cond_51

    .line 33882188
    const-string p0, ""

    .line 33882190
    invoke-virtual {p1, p0, v1}, La32/c;->a(Ljava/lang/String;Z)V

    .line 33882193
    :cond_51
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;La32/c;)Z
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;)Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882119
    .line 33882120
    invoke-static {v1}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-virtual {v2, v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->isChannelNeedCheckAndSign(Ljava/lang/String;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    const-string v4, "channel = "

    .line 33882135
    .line 33882136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v1, ", switch = "

    .line 33882143
    .line 33882144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v1, ", strategy = "

    .line 33882151
    .line 33882152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    const-string v1, "WXShareSignHelper"

    .line 33882163
    .line 33882164
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33882168
    .line 33882169
    const/4 v0, 0x0

    .line 33882170
    const/4 v1, 0x1

    .line 33882171
    if-eqz p0, :cond_44

    .line 33882172
    .line 33882173
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->NORMAL:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33882174
    .line 33882175
    if-ne p0, v3, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_44

    .line 33882178
    :cond_42
    const/4 p0, 0x0

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    :goto_44
    const/4 p0, 0x1

    .line 33882181
    :goto_45
    if-eqz v2, :cond_4a

    .line 33882182
    .line 33882183
    if-eqz p0, :cond_4a

    .line 33882184
    .line 33882185
    const/4 v0, 0x1

    .line 33882186
    :cond_4a
    if-nez v0, :cond_51

    .line 33882187
    .line 33882188
    const-string p0, ""

    .line 33882189
    .line 33882190
    invoke-virtual {p1, p0, v1}, La32/c;->a(Ljava/lang/String;Z)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    return v0
.end method


.method public static b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;La32/c;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;La32/c;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0, p3}, Ld32/e;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;La32/c;)Z

    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_7

    .line 67436550
    return-void

    .line 67436551
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 67436553
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436556
    const-string v1, "webpageUrl"

    .line 67436558
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 67436560
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436563
    const-string p1, "title"

    .line 67436565
    iget-object v1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 67436567
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436570
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 67436572
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436575
    move-result p1

    .line 67436576
    if-nez p1, :cond_29

    .line 67436578
    const-string p1, "description"

    .line 67436580
    iget-object v1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 67436582
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436585
    :cond_29
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 67436587
    if-eqz p1, :cond_3b

    .line 67436589
    array-length v1, p1

    .line 67436590
    if-lez v1, :cond_3b

    .line 67436592
    invoke-static {p1}, Lb42/f;->a([B)Ljava/lang/String;

    .line 67436595
    move-result-object p1

    .line 67436596
    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbDataHash:Ljava/lang/String;

    .line 67436598
    const-string p2, "thumbDataHash"

    .line 67436600
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436603
    :cond_3b
    sget p1, Lm32/a;->C:I

    .line 67436605
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 67436607
    new-instance p2, Ls32/d;

    .line 67436609
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67436611
    invoke-direct {p2, p0, v1, v0, p3}, Ls32/d;-><init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;Lorg/json/JSONObject;La32/c;)V

    .line 67436614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436617
    invoke-static {p2}, Lt32/c;->a(Ljava/lang/Runnable;)V
    :try_end_4c
    .catchall {:try_start_7 .. :try_end_4c} :catchall_4d

    .line 67436620
    goto :goto_55

    .line 67436621
    :catchall_4d
    move-exception p0

    .line 67436622
    const-string p1, "WXShareSignHelper"

    .line 67436624
    const-string p2, "signH5()...error"

    .line 67436626
    invoke-static {p1, p2, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436629
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;La32/c;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0, p3}, Ld32/e;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;La32/c;)Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_7

    .line 67436549
    .line 67436550
    return-void

    .line 67436551
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 67436552
    .line 67436553
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436554
    .line 67436555
    .line 67436556
    const-string v1, "webpageUrl"

    .line 67436557
    .line 67436558
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 67436559
    .line 67436560
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436561
    .line 67436562
    .line 67436563
    const-string p1, "title"

    .line 67436564
    .line 67436565
    iget-object v1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 67436566
    .line 67436567
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436568
    .line 67436569
    .line 67436570
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 67436571
    .line 67436572
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436573
    .line 67436574
    .line 67436575
    move-result p1

    .line 67436576
    if-nez p1, :cond_29

    .line 67436577
    .line 67436578
    const-string p1, "description"

    .line 67436579
    .line 67436580
    iget-object v1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 67436581
    .line 67436582
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436583
    .line 67436584
    .line 67436585
    :cond_29
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 67436586
    .line 67436587
    if-eqz p1, :cond_3b

    .line 67436588
    .line 67436589
    array-length v1, p1

    .line 67436590
    if-lez v1, :cond_3b

    .line 67436591
    .line 67436592
    invoke-static {p1}, Lb42/f;->a([B)Ljava/lang/String;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p1

    .line 67436596
    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbDataHash:Ljava/lang/String;

    .line 67436597
    .line 67436598
    const-string p2, "thumbDataHash"

    .line 67436599
    .line 67436600
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436601
    .line 67436602
    .line 67436603
    :cond_3b
    sget p1, Lm32/a;->C:I

    .line 67436604
    .line 67436605
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 67436606
    .line 67436607
    new-instance p2, Ls32/d;

    .line 67436608
    .line 67436609
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67436610
    .line 67436611
    invoke-direct {p2, p0, v1, v0, p3}, Ls32/d;-><init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;Lorg/json/JSONObject;La32/c;)V

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-static {p2}, Lt32/c;->a(Ljava/lang/Runnable;)V
    :try_end_4c
    .catchall {:try_start_7 .. :try_end_4c} :catchall_4d

    .line 67436618
    .line 67436619
    .line 67436620
    goto :goto_55

    .line 67436621
    :catchall_4d
    move-exception p0

    .line 67436622
    const-string p1, "WXShareSignHelper"

    .line 67436623
    .line 67436624
    const-string p2, "signH5()...error"

    .line 67436625
    .line 67436626
    invoke-static {p1, p2, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436627
    .line 67436628
    .line 67436629
    :goto_55
    return-void
.end method


.method public static c(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;La32/c;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;La32/c;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0, p3}, Ld32/e;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;La32/c;)Z

    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_7

    .line 67436550
    return-void

    .line 67436551
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 67436553
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436556
    const-string v1, "videoUrl"

    .line 67436558
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    .line 67436560
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436563
    const-string p1, "title"

    .line 67436565
    iget-object v1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 67436567
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436570
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 67436572
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436575
    move-result p1

    .line 67436576
    if-nez p1, :cond_29

    .line 67436578
    const-string p1, "description"

    .line 67436580
    iget-object v1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 67436582
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436585
    :cond_29
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 67436587
    if-eqz p1, :cond_3b

    .line 67436589
    array-length v1, p1

    .line 67436590
    if-lez v1, :cond_3b

    .line 67436592
    invoke-static {p1}, Lb42/f;->a([B)Ljava/lang/String;

    .line 67436595
    move-result-object p1

    .line 67436596
    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbDataHash:Ljava/lang/String;

    .line 67436598
    const-string p2, "thumbDataHash"

    .line 67436600
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436603
    :cond_3b
    sget p1, Lm32/a;->C:I

    .line 67436605
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 67436607
    new-instance p2, Ls32/d;

    .line 67436609
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->VIDEO:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67436611
    invoke-direct {p2, p0, v1, v0, p3}, Ls32/d;-><init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;Lorg/json/JSONObject;La32/c;)V

    .line 67436614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436617
    invoke-static {p2}, Lt32/c;->a(Ljava/lang/Runnable;)V
    :try_end_4c
    .catchall {:try_start_7 .. :try_end_4c} :catchall_4d

    .line 67436620
    goto :goto_55

    .line 67436621
    :catchall_4d
    move-exception p0

    .line 67436622
    const-string p1, "WXShareSignHelper"

    .line 67436624
    const-string p2, "signVideo()...error"

    .line 67436626
    invoke-static {p1, p2, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436629
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;La32/c;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0, p3}, Ld32/e;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;La32/c;)Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_7

    .line 67436549
    .line 67436550
    return-void

    .line 67436551
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 67436552
    .line 67436553
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436554
    .line 67436555
    .line 67436556
    const-string v1, "videoUrl"

    .line 67436557
    .line 67436558
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    .line 67436559
    .line 67436560
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436561
    .line 67436562
    .line 67436563
    const-string p1, "title"

    .line 67436564
    .line 67436565
    iget-object v1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 67436566
    .line 67436567
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436568
    .line 67436569
    .line 67436570
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 67436571
    .line 67436572
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436573
    .line 67436574
    .line 67436575
    move-result p1

    .line 67436576
    if-nez p1, :cond_29

    .line 67436577
    .line 67436578
    const-string p1, "description"

    .line 67436579
    .line 67436580
    iget-object v1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 67436581
    .line 67436582
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436583
    .line 67436584
    .line 67436585
    :cond_29
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 67436586
    .line 67436587
    if-eqz p1, :cond_3b

    .line 67436588
    .line 67436589
    array-length v1, p1

    .line 67436590
    if-lez v1, :cond_3b

    .line 67436591
    .line 67436592
    invoke-static {p1}, Lb42/f;->a([B)Ljava/lang/String;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p1

    .line 67436596
    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbDataHash:Ljava/lang/String;

    .line 67436597
    .line 67436598
    const-string p2, "thumbDataHash"

    .line 67436599
    .line 67436600
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436601
    .line 67436602
    .line 67436603
    :cond_3b
    sget p1, Lm32/a;->C:I

    .line 67436604
    .line 67436605
    sget-object p1, Lm32/a$b;->a:Lm32/a;

    .line 67436606
    .line 67436607
    new-instance p2, Ls32/d;

    .line 67436608
    .line 67436609
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->VIDEO:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67436610
    .line 67436611
    invoke-direct {p2, p0, v1, v0, p3}, Ls32/d;-><init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;Lorg/json/JSONObject;La32/c;)V

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-static {p2}, Lt32/c;->a(Ljava/lang/Runnable;)V
    :try_end_4c
    .catchall {:try_start_7 .. :try_end_4c} :catchall_4d

    .line 67436618
    .line 67436619
    .line 67436620
    goto :goto_55

    .line 67436621
    :catchall_4d
    move-exception p0

    .line 67436622
    const-string p1, "WXShareSignHelper"

    .line 67436623
    .line 67436624
    const-string p2, "signVideo()...error"

    .line 67436625
    .line 67436626
    invoke-static {p1, p2, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436627
    .line 67436628
    .line 67436629
    :goto_55
    return-void
.end method


