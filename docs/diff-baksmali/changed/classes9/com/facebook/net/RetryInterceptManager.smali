## classes9/com/facebook/net/RetryInterceptManager.smali
# added=0 removed=0 changed=10

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


.method public static a(ILjava/util/ArrayList;)V
[MOD-CHANGED]
.method public static a(ILjava/util/ArrayList;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    if-ge v1, v0, :cond_2c

    .line 33816583
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816586
    move-result-object v2

    .line 33816587
    check-cast v2, Ljava/lang/Integer;

    .line 33816589
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33816592
    move-result v2

    .line 33816593
    if-gtz v2, :cond_1b

    .line 33816595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    goto :goto_29

    .line 33816603
    :cond_1b
    const v3, 0xea60

    .line 33816606
    if-lt v2, v3, :cond_29

    .line 33816608
    const/16 v2, 0x3a98

    .line 33816610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816613
    move-result-object v2

    .line 33816614
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    :cond_29
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 33816619
    goto :goto_5

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/util/ArrayList;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    if-ge v1, v0, :cond_2c

    .line 33816582
    .line 33816583
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v2

    .line 33816587
    check-cast v2, Ljava/lang/Integer;

    .line 33816588
    .line 33816589
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v2

    .line 33816593
    if-gtz v2, :cond_1b

    .line 33816594
    .line 33816595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_29

    .line 33816603
    :cond_1b
    const v3, 0xea60

    .line 33816604
    .line 33816605
    .line 33816606
    if-lt v2, v3, :cond_29

    .line 33816607
    .line 33816608
    const/16 v2, 0x3a98

    .line 33816609
    .line 33816610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 33816618
    .line 33816619
    goto :goto_5

    .line 33816620
    :cond_2c
    return-void
.end method


.method public static b(ILjava/util/ArrayList;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static b(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-ne p0, v0, :cond_4

    .line 33816579
    goto :goto_5

    .line 33816580
    :cond_4
    const/4 v0, 0x0

    .line 33816581
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816584
    move-result p0

    .line 33816585
    const/4 v1, 0x5

    .line 33816586
    const/16 v2, 0x3a98

    .line 33816588
    if-le p0, v1, :cond_2f

    .line 33816590
    if-eqz v0, :cond_15

    .line 33816592
    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->d()Ljava/util/ArrayList;

    .line 33816595
    move-result-object p0

    .line 33816596
    goto :goto_2e

    .line 33816597
    :cond_15
    new-instance p0, Ljava/util/ArrayList;

    .line 33816599
    const/4 p1, 0x3

    .line 33816600
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816603
    const/16 p1, 0x1388

    .line 33816605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816612
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816622
    :goto_2e
    return-object p0

    .line 33816623
    :cond_2f
    if-eqz v0, :cond_37

    .line 33816625
    const/16 p0, 0xbb8

    .line 33816627
    invoke-static {p0, p1}, Lcom/facebook/net/RetryInterceptManager;->a(ILjava/util/ArrayList;)V

    .line 33816630
    goto :goto_3a

    .line 33816631
    :cond_37
    invoke-static {v2, p1}, Lcom/facebook/net/RetryInterceptManager;->a(ILjava/util/ArrayList;)V

    .line 33816634
    :goto_3a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-ne p0, v0, :cond_4

    .line 33816578
    .line 33816579
    goto :goto_5

    .line 33816580
    :cond_4
    const/4 v0, 0x0

    .line 33816581
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p0

    .line 33816585
    const/4 v1, 0x5

    .line 33816586
    const/16 v2, 0x3a98

    .line 33816587
    .line 33816588
    if-le p0, v1, :cond_2f

    .line 33816589
    .line 33816590
    if-eqz v0, :cond_15

    .line 33816591
    .line 33816592
    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->d()Ljava/util/ArrayList;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    goto :goto_2e

    .line 33816597
    :cond_15
    new-instance p0, Ljava/util/ArrayList;

    .line 33816598
    .line 33816599
    const/4 p1, 0x3

    .line 33816600
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/16 p1, 0x1388

    .line 33816604
    .line 33816605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    return-object p0

    .line 33816623
    :cond_2f
    if-eqz v0, :cond_37

    .line 33816624
    .line 33816625
    const/16 p0, 0xbb8

    .line 33816626
    .line 33816627
    invoke-static {p0, p1}, Lcom/facebook/net/RetryInterceptManager;->a(ILjava/util/ArrayList;)V

    .line 33816628
    .line 33816629
    .line 33816630
    goto :goto_3a

    .line 33816631
    :cond_37
    invoke-static {v2, p1}, Lcom/facebook/net/RetryInterceptManager;->a(ILjava/util/ArrayList;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    return-object p1
.end method


.method public static c(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;I)Lcom/bytedance/retrofit2/client/Request;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;I)Lcom/bytedance/retrofit2/client/Request;
    .registers 13

    .prologue
    .line 33882112
    invoke-interface {p0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 33882115
    move-result-object p0

    .line 33882116
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 33882119
    move-result-object v0

    .line 33882120
    instance-of v1, v0, Lcom/facebook/net/FrescoRequestContext;

    .line 33882122
    if-eqz v1, :cond_55

    .line 33882124
    check-cast v0, Lcom/facebook/net/FrescoRequestContext;

    .line 33882126
    invoke-virtual {v0}, Lcom/facebook/net/FrescoRequestContext;->getBackupUris()Ljava/util/List;

    .line 33882129
    move-result-object v0

    .line 33882130
    if-eqz v0, :cond_55

    .line 33882132
    if-lez p1, :cond_55

    .line 33882134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882137
    move-result v1

    .line 33882138
    if-lt v1, p1, :cond_55

    .line 33882140
    add-int/lit8 p1, p1, -0x1

    .line 33882142
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882145
    move-result-object p1

    .line 33882146
    check-cast p1, Landroid/net/Uri;

    .line 33882148
    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_55

    .line 33882154
    new-instance v0, Lcom/bytedance/retrofit2/client/Request;

    .line 33882156
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882163
    move-result-object v3

    .line 33882164
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 33882167
    move-result-object v4

    .line 33882168
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 33882171
    move-result-object v5

    .line 33882172
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getPriorityLevel()I

    .line 33882175
    move-result v6

    .line 33882176
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 33882179
    move-result v7

    .line 33882180
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getMaxLength()I

    .line 33882183
    move-result v8

    .line 33882184
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->isAddCommonParam()Z

    .line 33882187
    move-result v9

    .line 33882188
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 33882191
    move-result-object v10

    .line 33882192
    move-object v1, v0

    .line 33882193
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/retrofit2/client/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;IZIZLjava/lang/Object;)V

    .line 33882196
    return-object v0

    .line 33882197
    :cond_55
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;I)Lcom/bytedance/retrofit2/client/Request;
    .registers 13

    .prologue
    .line 33882112
    invoke-interface {p0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    instance-of v1, v0, Lcom/facebook/net/FrescoRequestContext;

    .line 33882121
    .line 33882122
    if-eqz v1, :cond_55

    .line 33882123
    .line 33882124
    check-cast v0, Lcom/facebook/net/FrescoRequestContext;

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Lcom/facebook/net/FrescoRequestContext;->getBackupUris()Ljava/util/List;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    if-eqz v0, :cond_55

    .line 33882131
    .line 33882132
    if-lez p1, :cond_55

    .line 33882133
    .line 33882134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    if-lt v1, p1, :cond_55

    .line 33882139
    .line 33882140
    add-int/lit8 p1, p1, -0x1

    .line 33882141
    .line 33882142
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    check-cast p1, Landroid/net/Uri;

    .line 33882147
    .line 33882148
    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_55

    .line 33882153
    .line 33882154
    new-instance v0, Lcom/bytedance/retrofit2/client/Request;

    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v3

    .line 33882164
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v4

    .line 33882168
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v5

    .line 33882172
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getPriorityLevel()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v6

    .line 33882176
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v7

    .line 33882180
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getMaxLength()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v8

    .line 33882184
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->isAddCommonParam()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v9

    .line 33882188
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v10

    .line 33882192
    move-object v1, v0

    .line 33882193
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/retrofit2/client/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;IZIZLjava/lang/Object;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-object v0

    .line 33882197
    :cond_55
    return-object p0
.end method


.method public static d()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static d()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    const/4 v1, 0x3

    .line 262147
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262150
    const/16 v1, 0xbb8

    .line 262152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262159
    const/16 v1, 0x1388

    .line 262161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262168
    const/16 v1, 0x3a98

    .line 262170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    const/4 v1, 0x3

    .line 262147
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v1, 0xbb8

    .line 262151
    .line 262152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    const/16 v1, 0x1388

    .line 262160
    .line 262161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    const/16 v1, 0x3a98

    .line 262169
    .line 262170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    return-object v0
.end method


.method public static e(ILjava/util/ArrayList;)J
[MOD-CHANGED]
.method public static e(ILjava/util/ArrayList;)J
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_8

    .line 33816578
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_c

    .line 33816584
    :cond_8
    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->d()Ljava/util/ArrayList;

    .line 33816587
    move-result-object p1

    .line 33816588
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816591
    move-result v0

    .line 33816592
    if-ge p0, v0, :cond_1d

    .line 33816594
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816597
    move-result-object p0

    .line 33816598
    check-cast p0, Ljava/lang/Integer;

    .line 33816600
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816603
    move-result p0

    .line 33816604
    goto :goto_29

    .line 33816605
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 33816607
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816610
    move-result-object p0

    .line 33816611
    check-cast p0, Ljava/lang/Integer;

    .line 33816613
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816616
    move-result p0

    .line 33816617
    :goto_29
    int-to-long p0, p0

    .line 33816618
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static e(ILjava/util/ArrayList;)J
    .registers 3

    .prologue
    .line 33816576
    if-eqz p1, :cond_8

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_c

    .line 33816583
    .line 33816584
    :cond_8
    invoke-static {}, Lcom/facebook/net/RetryInterceptManager;->d()Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-ge p0, v0, :cond_1d

    .line 33816593
    .line 33816594
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    check-cast p0, Ljava/lang/Integer;

    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p0

    .line 33816604
    goto :goto_29

    .line 33816605
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 33816606
    .line 33816607
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    check-cast p0, Ljava/lang/Integer;

    .line 33816612
    .line 33816613
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p0

    .line 33816617
    :goto_29
    int-to-long p0, p0

    .line 33816618
    return-wide p0
.end method


.method public static f()Lcom/facebook/net/RetryInterceptManager;
[MOD-CHANGED]
.method public static f()Lcom/facebook/net/RetryInterceptManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/facebook/net/RetryInterceptManager;->h:Lcom/facebook/net/RetryInterceptManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/facebook/net/RetryInterceptManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/facebook/net/RetryInterceptManager;->h:Lcom/facebook/net/RetryInterceptManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/facebook/net/RetryInterceptManager;

    .line 196621
    invoke-direct {v1}, Lcom/facebook/net/RetryInterceptManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/facebook/net/RetryInterceptManager;->h:Lcom/facebook/net/RetryInterceptManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/facebook/net/RetryInterceptManager;->h:Lcom/facebook/net/RetryInterceptManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Lcom/facebook/net/RetryInterceptManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/facebook/net/RetryInterceptManager;->h:Lcom/facebook/net/RetryInterceptManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/facebook/net/RetryInterceptManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/facebook/net/RetryInterceptManager;->h:Lcom/facebook/net/RetryInterceptManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/facebook/net/RetryInterceptManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/facebook/net/RetryInterceptManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/facebook/net/RetryInterceptManager;->h:Lcom/facebook/net/RetryInterceptManager;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/facebook/net/RetryInterceptManager;->h:Lcom/facebook/net/RetryInterceptManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final declared-synchronized g()Z
[MOD-CHANGED]
.method public final declared-synchronized g()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/net/RetryInterceptManager;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized g()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/net/RetryInterceptManager;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final declared-synchronized h()Z
[MOD-CHANGED]
.method public final declared-synchronized h()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/net/RetryInterceptManager;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized h()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/net/RetryInterceptManager;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final declared-synchronized i()V
[MOD-CHANGED]
.method public final declared-synchronized i()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x1

    .line 131074
    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/net/RetryInterceptManager;->d:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 131076
    monitor-exit p0

    .line 131077
    return-void

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    monitor-exit p0

    .line 131080
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized i()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x1

    .line 131074
    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/net/RetryInterceptManager;->d:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 131075
    .line 131076
    monitor-exit p0

    .line 131077
    return-void

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    monitor-exit p0

    .line 131080
    throw v0
.end method


