## classes19/u32/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_26

    .line 33816583
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816589
    goto :goto_26

    .line 33816590
    :cond_e
    :try_start_e
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_25

    .line 33816604
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 33816607
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_20} :catch_21

    .line 33816608
    return-object p0

    .line 33816609
    :catch_21
    move-exception p0

    .line 33816610
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816613
    :cond_25
    return-object v1

    .line 33816614
    :cond_26
    :goto_26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816616
    const-string v0, "checkTokenRegex , regex empty is "

    .line 33816618
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816621
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816624
    move-result p1

    .line 33816625
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816628
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816631
    move-result-object p0

    .line 33816632
    const-string p1, "TokenParseManager"

    .line 33816634
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816637
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_26

    .line 33816582
    .line 33816583
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_26

    .line 33816590
    :cond_e
    :try_start_e
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_25

    .line 33816603
    .line 33816604
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_20} :catch_21

    .line 33816608
    return-object p0

    .line 33816609
    :catch_21
    move-exception p0

    .line 33816610
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-object v1

    .line 33816614
    :cond_26
    :goto_26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    const-string v0, "checkTokenRegex , regex empty is "

    .line 33816617
    .line 33816618
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p1

    .line 33816625
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p0

    .line 33816632
    const-string p1, "TokenParseManager"

    .line 33816633
    .line 33816634
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-object v1
.end method


.method public static b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-ne p0, v1, :cond_a

    .line 16973831
    const-string v0, "hidden_mark"

    .line 16973833
    goto :goto_1a

    .line 16973834
    :cond_a
    const/4 v1, 0x2

    .line 16973835
    if-ne p0, v1, :cond_10

    .line 16973837
    const-string v0, "video"

    .line 16973839
    goto :goto_1a

    .line 16973840
    :cond_10
    const/4 v1, 0x3

    .line 16973841
    if-ne p0, v1, :cond_16

    .line 16973843
    const-string v0, "scan"

    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    if-nez p0, :cond_1a

    .line 16973848
    const-string v0, "clipboard"

    .line 16973850
    :cond_1a
    :goto_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-ne p0, v1, :cond_a

    .line 16973830
    .line 16973831
    const-string v0, "hidden_mark"

    .line 16973832
    .line 16973833
    goto :goto_1a

    .line 16973834
    :cond_a
    const/4 v1, 0x2

    .line 16973835
    if-ne p0, v1, :cond_10

    .line 16973836
    .line 16973837
    const-string v0, "video"

    .line 16973838
    .line 16973839
    goto :goto_1a

    .line 16973840
    :cond_10
    const/4 v1, 0x3

    .line 16973841
    if-ne p0, v1, :cond_16

    .line 16973842
    .line 16973843
    const-string v0, "scan"

    .line 16973844
    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    if-nez p0, :cond_1a

    .line 16973847
    .line 16973848
    const-string v0, "clipboard"

    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    return-object v0
.end method


.method public static c(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;)V
[MOD-CHANGED]
.method public static c(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;)V
    .registers 4

    .prologue
    .line 33751040
    iget v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mMediaType:I

    .line 33751042
    const/16 v1, 0xa

    .line 33751044
    if-ne v0, v1, :cond_1b

    .line 33751046
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mOpenUrl:Ljava/lang/String;

    .line 33751048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_1b

    .line 33751054
    sget v0, Lm32/a;->C:I

    .line 33751056
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 33751058
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mOpenUrl:Ljava/lang/String;

    .line 33751060
    iget-object v0, v0, Lm32/a;->f:Ln22/b;

    .line 33751062
    if-eqz v0, :cond_1b

    .line 33751064
    invoke-interface {v0, p0, p1}, Ln22/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;)V
    .registers 4

    .prologue
    .line 33751040
    iget v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mMediaType:I

    .line 33751041
    .line 33751042
    const/16 v1, 0xa

    .line 33751043
    .line 33751044
    if-ne v0, v1, :cond_1b

    .line 33751045
    .line 33751046
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mOpenUrl:Ljava/lang/String;

    .line 33751047
    .line 33751048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_1b

    .line 33751053
    .line 33751054
    sget v0, Lm32/a;->C:I

    .line 33751055
    .line 33751056
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 33751057
    .line 33751058
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mOpenUrl:Ljava/lang/String;

    .line 33751059
    .line 33751060
    iget-object v0, v0, Lm32/a;->f:Ln22/b;

    .line 33751061
    .line 33751062
    if-eqz v0, :cond_1b

    .line 33751063
    .line 33751064
    invoke-interface {v0, p0, p1}, Ln22/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public static d(ILjava/lang/String;)Z
[MOD-CHANGED]
.method public static d(ILjava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882119
    return v1

    .line 33882120
    :cond_8
    const/4 v0, 0x1

    .line 33882121
    if-ne p0, v0, :cond_14

    .line 33882123
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33882126
    move-result-object p0

    .line 33882127
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getTokenPicRegex()Ljava/util/List;

    .line 33882130
    move-result-object p0

    .line 33882131
    goto :goto_28

    .line 33882132
    :cond_14
    const/4 v2, 0x2

    .line 33882133
    if-ne p0, v2, :cond_20

    .line 33882135
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33882138
    move-result-object p0

    .line 33882139
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getTokenVideoRegex()Ljava/util/List;

    .line 33882142
    move-result-object p0

    .line 33882143
    goto :goto_28

    .line 33882144
    :cond_20
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33882147
    move-result-object p0

    .line 33882148
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getTokenActivityRegex()Ljava/util/List;

    .line 33882151
    move-result-object p0

    .line 33882152
    :goto_28
    if-eqz p0, :cond_5b

    .line 33882154
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33882157
    move-result v2

    .line 33882158
    if-nez v2, :cond_5b

    .line 33882160
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882163
    move-result-object p0

    .line 33882164
    :cond_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    move-result v2

    .line 33882168
    if-eqz v2, :cond_5b

    .line 33882170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    move-result-object v2

    .line 33882174
    check-cast v2, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;

    .line 33882176
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;->getId()Ljava/lang/String;

    .line 33882179
    move-result-object v3

    .line 33882180
    const-string v4, "niu"

    .line 33882182
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882185
    move-result v3

    .line 33882186
    if-eqz v3, :cond_34

    .line 33882188
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;->getToken()Ljava/lang/String;

    .line 33882191
    move-result-object v2

    .line 33882192
    invoke-static {p1, v2}, Lu32/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882195
    move-result-object v2

    .line 33882196
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882199
    move-result v2

    .line 33882200
    if-nez v2, :cond_34

    .line 33882202
    return v0

    .line 33882203
    :cond_5b
    return v1
.end method

[INNER-ORIGINAL]
.method public static d(ILjava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return v1

    .line 33882120
    :cond_8
    const/4 v0, 0x1

    .line 33882121
    if-ne p0, v0, :cond_14

    .line 33882122
    .line 33882123
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p0

    .line 33882127
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getTokenPicRegex()Ljava/util/List;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p0

    .line 33882131
    goto :goto_28

    .line 33882132
    :cond_14
    const/4 v2, 0x2

    .line 33882133
    if-ne p0, v2, :cond_20

    .line 33882134
    .line 33882135
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getTokenVideoRegex()Ljava/util/List;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p0

    .line 33882143
    goto :goto_28

    .line 33882144
    :cond_20
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getTokenActivityRegex()Ljava/util/List;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p0

    .line 33882152
    :goto_28
    if-eqz p0, :cond_5b

    .line 33882153
    .line 33882154
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v2

    .line 33882158
    if-nez v2, :cond_5b

    .line 33882159
    .line 33882160
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p0

    .line 33882164
    :cond_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v2

    .line 33882168
    if-eqz v2, :cond_5b

    .line 33882169
    .line 33882170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v2

    .line 33882174
    check-cast v2, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;

    .line 33882175
    .line 33882176
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;->getId()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v3

    .line 33882180
    const-string v4, "niu"

    .line 33882181
    .line 33882182
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v3

    .line 33882186
    if-eqz v3, :cond_34

    .line 33882187
    .line 33882188
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;->getToken()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v2

    .line 33882192
    invoke-static {p1, v2}, Lu32/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v2

    .line 33882196
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v2

    .line 33882200
    if-nez v2, :cond_34

    .line 33882201
    .line 33882202
    return v0

    .line 33882203
    :cond_5b
    return v1
.end method


.method public static g(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;Lr22/c;)V
[MOD-CHANGED]
.method public static g(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;Lr22/c;)V
    .registers 5

    .prologue
    .line 50724864
    new-instance v0, Lz32/a;

    .line 50724866
    invoke-direct {v0, p0, p1, p2}, Lz32/a;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;Lr22/c;)V

    .line 50724869
    iget-object p0, v0, Lz32/a;->c:Ljava/lang/ref/WeakReference;

    .line 50724871
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724874
    move-result-object p0

    .line 50724875
    check-cast p0, Landroid/app/Activity;

    .line 50724877
    if-eqz p0, :cond_97

    .line 50724879
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 50724882
    move-result p0

    .line 50724883
    if-eqz p0, :cond_17

    .line 50724885
    goto/16 :goto_97

    .line 50724887
    :cond_17
    sget p0, Lm32/a;->C:I

    .line 50724889
    sget-object p0, Lm32/a$b;->a:Lm32/a;

    .line 50724891
    iget-object p0, p0, Lm32/a;->l:Ln22/n;

    .line 50724893
    if-eqz p0, :cond_22

    .line 50724895
    invoke-interface {p0}, Ln22/n;->f()V

    .line 50724898
    :cond_22
    check-cast p2, Lcom/dragon/read/base/share2/view/m2;

    .line 50724900
    invoke-virtual {p2}, Lcom/dragon/read/base/share2/view/m2;->show()V

    .line 50724903
    sget p0, Lo32/b;->a:I

    .line 50724905
    new-instance p0, Lorg/json/JSONObject;

    .line 50724907
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50724910
    :try_start_2e
    const-string p2, "show_from"

    .line 50724912
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mFrom:Ljava/lang/String;

    .line 50724914
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724917
    const-string p2, "media_type"

    .line 50724919
    iget v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mMediaType:I

    .line 50724921
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724924
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mActivityInfo:Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;

    .line 50724926
    const-string p2, "activity_id"
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_40} :catch_82

    .line 50724928
    const-string v0, ""

    .line 50724930
    if-nez p1, :cond_46

    .line 50724932
    move-object v1, v0

    .line 50724933
    goto :goto_48

    .line 50724934
    :cond_46
    :try_start_46
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;->mId:Ljava/lang/String;

    .line 50724936
    :goto_48
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724939
    const-string p2, "activity_name"

    .line 50724941
    if-nez p1, :cond_51

    .line 50724943
    move-object v1, v0

    .line 50724944
    goto :goto_53

    .line 50724945
    :cond_51
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;->mName:Ljava/lang/String;

    .line 50724947
    :goto_53
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724950
    const-string p2, "domain_id"

    .line 50724952
    if-nez p1, :cond_5c

    .line 50724954
    move-object v1, v0

    .line 50724955
    goto :goto_5e

    .line 50724956
    :cond_5c
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;->mDomainId:Ljava/lang/String;

    .line 50724958
    :goto_5e
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724961
    const-string p2, "template_id"

    .line 50724963
    if-nez p1, :cond_67

    .line 50724965
    move-object v1, v0

    .line 50724966
    goto :goto_69

    .line 50724967
    :cond_67
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;->mTemplateId:Ljava/lang/String;

    .line 50724969
    :goto_69
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724972
    const-string p2, "client_pop_type"

    .line 50724974
    if-nez p1, :cond_72

    .line 50724976
    move-object v1, v0

    .line 50724977
    goto :goto_74

    .line 50724978
    :cond_72
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;->mClientPopType:Ljava/lang/String;

    .line 50724980
    :goto_74
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724983
    const-string p2, "act_id"

    .line 50724985
    if-nez p1, :cond_7c

    .line 50724987
    goto :goto_7e

    .line 50724988
    :cond_7c
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;->mActId:Ljava/lang/String;

    .line 50724990
    :goto_7e
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_81} :catch_82

    .line 50724993
    goto :goto_86

    .line 50724994
    :catch_82
    move-exception p1

    .line 50724995
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724998
    :goto_86
    invoke-static {p0}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 50725001
    const-string p1, "ug_sdk_share_recognize_popup_show"

    .line 50725003
    invoke-static {p1, p0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725006
    sget-object p0, Lm32/a$b;->a:Lm32/a;

    .line 50725008
    iget-object p0, p0, Lm32/a;->l:Ln22/n;

    .line 50725010
    if-eqz p0, :cond_97

    .line 50725012
    invoke-interface {p0}, Ln22/n;->d()V

    .line 50725015
    :cond_97
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;Lr22/c;)V
    .registers 5

    .prologue
    .line 50724864
    new-instance v0, Lz32/a;

    .line 50724865
    .line 50724866
    invoke-direct {v0, p0, p1, p2}, Lz32/a;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;Lr22/c;)V

    .line 50724867
    .line 50724868
    .line 50724869
    iget-object p0, v0, Lz32/a;->c:Ljava/lang/ref/WeakReference;

    .line 50724870
    .line 50724871
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p0

    .line 50724875
    check-cast p0, Landroid/app/Activity;

    .line 50724876
    .line 50724877
    if-eqz p0, :cond_97

    .line 50724878
    .line 50724879
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result p0

    .line 50724883
    if-eqz p0, :cond_17

    .line 50724884
    .line 50724885
    goto/16 :goto_97

    .line 50724886
    .line 50724887
    :cond_17
    sget p0, Lm32/a;->C:I

    .line 50724888
    .line 50724889
    sget-object p0, Lm32/a$b;->a:Lm32/a;

    .line 50724890
    .line 50724891
    iget-object p0, p0, Lm32/a;->l:Ln22/n;

    .line 50724892
    .line 50724893
    if-eqz p0, :cond_22

    .line 50724894
    .line 50724895
    invoke-interface {p0}, Ln22/n;->f()V

    .line 50724896
    .line 50724897
    .line 50724898
    :cond_22
    check-cast p2, Lcom/dragon/read/base/share2/view/m2;

    .line 50724899
    .line 50724900
    invoke-virtual {p2}, Lcom/dragon/read/base/share2/view/m2;->show()V

    .line 50724901
    .line 50724902
    .line 50724903
    sget p0, Lo32/b;->a:I

    .line 50724904
    .line 50724905
    new-instance p0, Lorg/json/JSONObject;

    .line 50724906
    .line 50724907
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50724908
    .line 50724909
    .line 50724910
    :try_start_2e
    const-string p2, "show_from"

    .line 50724911
    .line 50724912
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mFrom:Ljava/lang/String;

    .line 50724913
    .line 50724914
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724915
    .line 50724916
    .line 50724917
    const-string p2, "media_type"

    .line 50724918
    .line 50724919
    iget v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mMediaType:I

    .line 50724920
    .line 50724921
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724922
    .line 50724923
    .line 50724924
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mActivityInfo:Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;

    .line 50724925
    .line 50724926
    const-string p2, "activity_id"
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_40} :catch_82

    .line 50724927
    .line 50724928
    const-string v0, ""

    .line 50724929
    .line 50724930
    if-nez p1, :cond_46

    .line 50724931
    .line 50724932
    move-object v1, v0

    .line 50724933
    goto :goto_48

    .line 50724934
    :cond_46
    :try_start_46
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;->mId:Ljava/lang/String;

    .line 50724935
    .line 50724936
    :goto_48
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724937
    .line 50724938
    .line 50724939
    const-string p2, "activity_name"

    .line 50724940
    .line 50724941
    if-nez p1, :cond_51

    .line 50724942
    .line 50724943
    move-object v1, v0

    .line 50724944
    goto :goto_53

    .line 50724945
    :cond_51
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;->mName:Ljava/lang/String;

    .line 50724946
    .line 50724947
    :goto_53
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724948
    .line 50724949
    .line 50724950
    const-string p2, "domain_id"

    .line 50724951
    .line 50724952
    if-nez p1, :cond_5c

    .line 50724953
    .line 50724954
    move-object v1, v0

    .line 50724955
    goto :goto_5e

    .line 50724956
    :cond_5c
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;->mDomainId:Ljava/lang/String;

    .line 50724957
    .line 50724958
    :goto_5e
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724959
    .line 50724960
    .line 50724961
    const-string p2, "template_id"

    .line 50724962
    .line 50724963
    if-nez p1, :cond_67

    .line 50724964
    .line 50724965
    move-object v1, v0

    .line 50724966
    goto :goto_69

    .line 50724967
    :cond_67
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;->mTemplateId:Ljava/lang/String;

    .line 50724968
    .line 50724969
    :goto_69
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724970
    .line 50724971
    .line 50724972
    const-string p2, "client_pop_type"

    .line 50724973
    .line 50724974
    if-nez p1, :cond_72

    .line 50724975
    .line 50724976
    move-object v1, v0

    .line 50724977
    goto :goto_74

    .line 50724978
    :cond_72
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;->mClientPopType:Ljava/lang/String;

    .line 50724979
    .line 50724980
    :goto_74
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724981
    .line 50724982
    .line 50724983
    const-string p2, "act_id"

    .line 50724984
    .line 50724985
    if-nez p1, :cond_7c

    .line 50724986
    .line 50724987
    goto :goto_7e

    .line 50724988
    :cond_7c
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;->mActId:Ljava/lang/String;

    .line 50724989
    .line 50724990
    :goto_7e
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_81} :catch_82

    .line 50724991
    .line 50724992
    .line 50724993
    goto :goto_86

    .line 50724994
    :catch_82
    move-exception p1

    .line 50724995
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724996
    .line 50724997
    .line 50724998
    :goto_86
    invoke-static {p0}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 50724999
    .line 50725000
    .line 50725001
    const-string p1, "ug_sdk_share_recognize_popup_show"

    .line 50725002
    .line 50725003
    invoke-static {p1, p0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725004
    .line 50725005
    .line 50725006
    sget-object p0, Lm32/a$b;->a:Lm32/a;

    .line 50725007
    .line 50725008
    iget-object p0, p0, Lm32/a;->l:Ln22/n;

    .line 50725009
    .line 50725010
    if-eqz p0, :cond_97

    .line 50725011
    .line 50725012
    invoke-interface {p0}, Ln22/n;->d()V

    .line 50725013
    .line 50725014
    .line 50725015
    :cond_97
    :goto_97
    return-void
.end method


.method public final e(Ljava/lang/String;ILm22/d;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;ILm22/d;)V
    .registers 13

    .prologue
    .line 50724864
    sget v0, Lm32/a;->C:I

    .line 50724866
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 50724868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    invoke-static {p2, p1}, Lu32/b;->d(ILjava/lang/String;)Z

    .line 50724874
    move-result v1

    .line 50724875
    const-string v2, "TokenParseManager"

    .line 50724877
    if-eqz v1, :cond_15

    .line 50724879
    const-string p1, "parse token info is pending"

    .line 50724881
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724884
    return-void

    .line 50724885
    :cond_15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724888
    move-result v1

    .line 50724889
    if-eqz v1, :cond_41

    .line 50724891
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724893
    const-string p3, "parseTokenInfo , command is null , type = "

    .line 50724895
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724898
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724901
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724904
    move-result-object p1

    .line 50724905
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724908
    const/4 v3, 0x0

    .line 50724909
    sget-object p1, Lu32/b$b;->a:Lu32/b;

    .line 50724911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724914
    invoke-static {p2}, Lu32/b;->b(I)Ljava/lang/String;

    .line 50724917
    move-result-object v4

    .line 50724918
    const-string v5, "\u8bf7\u6c42\u63a5\u53e3\u7684\u65f6\u5019\uff0ctoken \u5185\u5bb9\u4e3a\u7a7a"

    .line 50724920
    const-string v6, ""

    .line 50724922
    const/4 v7, 0x0

    .line 50724923
    sget v8, Lb42/e;->c:I

    .line 50724925
    invoke-static/range {v3 .. v8}, Lo32/b;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;I)V

    .line 50724928
    return-void

    .line 50724929
    :cond_41
    const/4 v1, 0x1

    .line 50724930
    iput-boolean v1, p0, Lu32/b;->a:Z

    .line 50724932
    if-ne p2, v1, :cond_49

    .line 50724934
    const-string v1, "image"

    .line 50724936
    goto :goto_51

    .line 50724937
    :cond_49
    const/4 v1, 0x2

    .line 50724938
    if-ne p2, v1, :cond_4f

    .line 50724940
    const-string v1, "video"

    .line 50724942
    goto :goto_51

    .line 50724943
    :cond_4f
    const-string v1, "clipboard"

    .line 50724945
    :goto_51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724947
    const-string v4, "parseTokenInfo , start parsing token info , command = "

    .line 50724949
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724952
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724955
    const-string v4, " , type = "

    .line 50724957
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724960
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724963
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724966
    move-result-object v3

    .line 50724967
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724970
    sget v2, Lb42/u;->a:I

    .line 50724972
    sget-object v5, Lb42/s;->a:Ljava/lang/String;

    .line 50724974
    sget-object v8, Lb42/s;->d:Lb42/s$a;

    .line 50724976
    const-string v6, "request flow request"

    .line 50724978
    sget-object v4, Lb42/s;->c:Ljava/lang/String;

    .line 50724980
    const/4 v7, 0x0

    .line 50724981
    new-instance v2, Lb42/q;

    .line 50724983
    move-object v3, v2

    .line 50724984
    invoke-direct/range {v3 .. v8}, Lb42/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V

    .line 50724987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724990
    invoke-static {v2}, Lt32/c;->a(Ljava/lang/Runnable;)V

    .line 50724993
    new-instance v0, Ls32/a;

    .line 50724995
    new-instance v2, Lu32/b$a;

    .line 50724997
    invoke-direct {v2, p0, p2, p3}, Lu32/b$a;-><init>(Lu32/b;ILm22/d;)V

    .line 50725000
    invoke-direct {v0, p1, v1, v2}, Ls32/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lu32/b$a;)V

    .line 50725003
    invoke-static {v0}, Lt32/c;->a(Ljava/lang/Runnable;)V

    .line 50725006
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;ILm22/d;)V
    .registers 13

    .prologue
    .line 50724864
    sget v0, Lm32/a;->C:I

    .line 50724865
    .line 50724866
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 50724867
    .line 50724868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-static {p2, p1}, Lu32/b;->d(ILjava/lang/String;)Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v1

    .line 50724875
    const-string v2, "TokenParseManager"

    .line 50724876
    .line 50724877
    if-eqz v1, :cond_15

    .line 50724878
    .line 50724879
    const-string p1, "parse token info is pending"

    .line 50724880
    .line 50724881
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724882
    .line 50724883
    .line 50724884
    return-void

    .line 50724885
    :cond_15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v1

    .line 50724889
    if-eqz v1, :cond_41

    .line 50724890
    .line 50724891
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    const-string p3, "parseTokenInfo , command is null , type = "

    .line 50724894
    .line 50724895
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    const/4 v3, 0x0

    .line 50724909
    sget-object p1, Lu32/b$b;->a:Lu32/b;

    .line 50724910
    .line 50724911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-static {p2}, Lu32/b;->b(I)Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v4

    .line 50724918
    const-string v5, "\u8bf7\u6c42\u63a5\u53e3\u7684\u65f6\u5019\uff0ctoken \u5185\u5bb9\u4e3a\u7a7a"

    .line 50724919
    .line 50724920
    const-string v6, ""

    .line 50724921
    .line 50724922
    const/4 v7, 0x0

    .line 50724923
    sget v8, Lb42/e;->c:I

    .line 50724924
    .line 50724925
    invoke-static/range {v3 .. v8}, Lo32/b;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;I)V

    .line 50724926
    .line 50724927
    .line 50724928
    return-void

    .line 50724929
    :cond_41
    const/4 v1, 0x1

    .line 50724930
    iput-boolean v1, p0, Lu32/b;->a:Z

    .line 50724931
    .line 50724932
    if-ne p2, v1, :cond_49

    .line 50724933
    .line 50724934
    const-string v1, "image"

    .line 50724935
    .line 50724936
    goto :goto_51

    .line 50724937
    :cond_49
    const/4 v1, 0x2

    .line 50724938
    if-ne p2, v1, :cond_4f

    .line 50724939
    .line 50724940
    const-string v1, "video"

    .line 50724941
    .line 50724942
    goto :goto_51

    .line 50724943
    :cond_4f
    const-string v1, "clipboard"

    .line 50724944
    .line 50724945
    :goto_51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    const-string v4, "parseTokenInfo , start parsing token info , command = "

    .line 50724948
    .line 50724949
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    .line 50724955
    const-string v4, " , type = "

    .line 50724956
    .line 50724957
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v3

    .line 50724967
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724968
    .line 50724969
    .line 50724970
    sget v2, Lb42/u;->a:I

    .line 50724971
    .line 50724972
    sget-object v5, Lb42/s;->a:Ljava/lang/String;

    .line 50724973
    .line 50724974
    sget-object v8, Lb42/s;->d:Lb42/s$a;

    .line 50724975
    .line 50724976
    const-string v6, "request flow request"

    .line 50724977
    .line 50724978
    sget-object v4, Lb42/s;->c:Ljava/lang/String;

    .line 50724979
    .line 50724980
    const/4 v7, 0x0

    .line 50724981
    new-instance v2, Lb42/q;

    .line 50724982
    .line 50724983
    move-object v3, v2

    .line 50724984
    invoke-direct/range {v3 .. v8}, Lb42/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-static {v2}, Lt32/c;->a(Ljava/lang/Runnable;)V

    .line 50724991
    .line 50724992
    .line 50724993
    new-instance v0, Ls32/a;

    .line 50724994
    .line 50724995
    new-instance v2, Lu32/b$a;

    .line 50724996
    .line 50724997
    invoke-direct {v2, p0, p2, p3}, Lu32/b$a;-><init>(Lu32/b;ILm22/d;)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-direct {v0, p1, v1, v2}, Ls32/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lu32/b$a;)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-static {v0}, Lt32/c;->a(Ljava/lang/Runnable;)V

    .line 50725004
    .line 50725005
    .line 50725006
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_1a

    .line 33816582
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v0, "translateCommand, command is null, type = "

    .line 33816586
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    const-string p2, "TokenParseManager"

    .line 33816598
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    invoke-static {p1}, Lu32/b;->b(I)Ljava/lang/String;

    .line 33816605
    move-result-object v0

    .line 33816606
    new-instance v1, Lu32/c;

    .line 33816608
    invoke-direct {v1, p0, v0}, Lu32/c;-><init>(Lu32/b;Ljava/lang/String;)V

    .line 33816611
    invoke-virtual {p0, p2, p1, v1}, Lu32/b;->e(Ljava/lang/String;ILm22/d;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_1a

    .line 33816581
    .line 33816582
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v0, "translateCommand, command is null, type = "

    .line 33816585
    .line 33816586
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const-string p2, "TokenParseManager"

    .line 33816597
    .line 33816598
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    invoke-static {p1}, Lu32/b;->b(I)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    new-instance v1, Lu32/c;

    .line 33816607
    .line 33816608
    invoke-direct {v1, p0, v0}, Lu32/c;-><init>(Lu32/b;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0, p2, p1, v1}, Lu32/b;->e(Ljava/lang/String;ILm22/d;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


