## classes19/b42/n.smali
# added=0 removed=0 changed=8

.method public static a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33751042
    invoke-static {v0, p1}, Lb42/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751045
    move-result-object v0

    .line 33751046
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33751048
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 33751050
    invoke-static {v0, p1}, Lb42/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    move-result-object v0

    .line 33751054
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 33751056
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareToken:Ljava/lang/String;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33751041
    .line 33751042
    invoke-static {v0, p1}, Lb42/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 33751049
    .line 33751050
    invoke-static {v0, p1}, Lb42/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 33751055
    .line 33751056
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareToken:Ljava/lang/String;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public static b(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882114
    const/16 v1, 0x18

    .line 33882116
    if-lt v0, v1, :cond_8

    .line 33882118
    const/4 v0, 0x1

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    const/4 v0, 0x0

    .line 33882121
    :goto_9
    if-eqz v0, :cond_49

    .line 33882123
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882128
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    const-string v1, ".ug.sdk.share.fileprovider"

    .line 33882137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 33882147
    move-result-object p0
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_25

    .line 33882148
    goto :goto_4d

    .line 33882149
    :catchall_25
    :try_start_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882154
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    const-string v1, ".fileprovider"

    .line 33882163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 33882173
    move-result-object p0
    :try_end_3e
    .catchall {:try_start_25 .. :try_end_3e} :catchall_3f

    .line 33882174
    goto :goto_4d

    .line 33882175
    :catchall_3f
    move-exception p0

    .line 33882176
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p0

    .line 33882180
    invoke-static {p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 33882183
    const/4 p0, 0x0

    .line 33882184
    goto :goto_4d

    .line 33882185
    :cond_49
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33882188
    move-result-object p0

    .line 33882189
    :goto_4d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882113
    .line 33882114
    const/16 v1, 0x18

    .line 33882115
    .line 33882116
    if-lt v0, v1, :cond_8

    .line 33882117
    .line 33882118
    const/4 v0, 0x1

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    const/4 v0, 0x0

    .line 33882121
    :goto_9
    if-eqz v0, :cond_49

    .line 33882122
    .line 33882123
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v1, ".ug.sdk.share.fileprovider"

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_25

    .line 33882148
    goto :goto_4d

    .line 33882149
    :catchall_25
    :try_start_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    const-string v1, ".fileprovider"

    .line 33882162
    .line 33882163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0
    :try_end_3e
    .catchall {:try_start_25 .. :try_end_3e} :catchall_3f

    .line 33882174
    goto :goto_4d

    .line 33882175
    :catchall_3f
    move-exception p0

    .line 33882176
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    invoke-static {p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    const/4 p0, 0x0

    .line 33882184
    goto :goto_4d

    .line 33882185
    :cond_49
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    :goto_4d
    return-object p0
.end method


.method public static c(Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973842
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973845
    invoke-static {v0, v1}, Lb42/n;->b(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/net/Uri;

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {v0, v1}, Lb42/n;->b(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/net/Uri;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method


.method public static d(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_3d

    .line 33816582
    if-gtz p0, :cond_9

    .line 33816584
    goto :goto_3d

    .line 33816585
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33816588
    move-result-object v0

    .line 33816589
    array-length v0, v0

    .line 33816590
    if-gt v0, p0, :cond_11

    .line 33816592
    return-object p1

    .line 33816593
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816596
    move-result v1

    .line 33816597
    :goto_15
    const/4 v2, 0x0

    .line 33816598
    if-le v0, p0, :cond_23

    .line 33816600
    div-int/lit8 v1, v1, 0x2

    .line 33816602
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816609
    move-result v0

    .line 33816610
    goto :goto_15

    .line 33816611
    :cond_23
    mul-int/lit8 v0, v1, 0x2

    .line 33816613
    :goto_25
    if-ge v1, v0, :cond_36

    .line 33816615
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816618
    move-result-object v3

    .line 33816619
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 33816622
    move-result-object v3

    .line 33816623
    array-length v3, v3

    .line 33816624
    if-le v3, p0, :cond_33

    .line 33816626
    goto :goto_36

    .line 33816627
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 33816629
    goto :goto_25

    .line 33816630
    :cond_36
    :goto_36
    add-int/lit8 v1, v1, -0x1

    .line 33816632
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816635
    move-result-object p0

    .line 33816636
    return-object p0

    .line 33816637
    :cond_3d
    :goto_3d
    const-string p0, ""

    .line 33816639
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_3d

    .line 33816581
    .line 33816582
    if-gtz p0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_3d

    .line 33816585
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    array-length v0, v0

    .line 33816590
    if-gt v0, p0, :cond_11

    .line 33816591
    .line 33816592
    return-object p1

    .line 33816593
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    :goto_15
    const/4 v2, 0x0

    .line 33816598
    if-le v0, p0, :cond_23

    .line 33816599
    .line 33816600
    div-int/lit8 v1, v1, 0x2

    .line 33816601
    .line 33816602
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    goto :goto_15

    .line 33816611
    :cond_23
    mul-int/lit8 v0, v1, 0x2

    .line 33816612
    .line 33816613
    :goto_25
    if-ge v1, v0, :cond_36

    .line 33816614
    .line 33816615
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v3

    .line 33816619
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v3

    .line 33816623
    array-length v3, v3

    .line 33816624
    if-le v3, p0, :cond_33

    .line 33816625
    .line 33816626
    goto :goto_36

    .line 33816627
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 33816628
    .line 33816629
    goto :goto_25

    .line 33816630
    :cond_36
    :goto_36
    add-int/lit8 v1, v1, -0x1

    .line 33816631
    .line 33816632
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p0

    .line 33816636
    return-object p0

    .line 33816637
    :cond_3d
    :goto_3d
    const-string p0, ""

    .line 33816638
    .line 33816639
    return-object p0
.end method


.method public static e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public static e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17039366
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    if-ne v1, v2, :cond_c

    .line 17039371
    return v3

    .line 17039372
    :cond_c
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->ALL:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17039374
    if-ne v1, v2, :cond_32

    .line 17039376
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039378
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039380
    if-ne v1, v2, :cond_17

    .line 17039382
    return v0

    .line 17039383
    :cond_17
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->LONG_IMAGE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039385
    if-ne v1, v2, :cond_1c

    .line 17039387
    return v0

    .line 17039388
    :cond_1c
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039390
    if-ne v1, v2, :cond_21

    .line 17039392
    return v0

    .line 17039393
    :cond_21
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17039395
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039398
    move-result v1

    .line 17039399
    if-nez v1, :cond_32

    .line 17039401
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17039403
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039406
    move-result p0

    .line 17039407
    if-nez p0, :cond_32

    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    :cond_32
    return v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17039367
    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    if-ne v1, v2, :cond_c

    .line 17039370
    .line 17039371
    return v3

    .line 17039372
    :cond_c
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->ALL:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17039373
    .line 17039374
    if-ne v1, v2, :cond_32

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039377
    .line 17039378
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039379
    .line 17039380
    if-ne v1, v2, :cond_17

    .line 17039381
    .line 17039382
    return v0

    .line 17039383
    :cond_17
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->LONG_IMAGE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039384
    .line 17039385
    if-ne v1, v2, :cond_1c

    .line 17039386
    .line 17039387
    return v0

    .line 17039388
    :cond_1c
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17039389
    .line 17039390
    if-ne v1, v2, :cond_21

    .line 17039391
    .line 17039392
    return v0

    .line 17039393
    :cond_21
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    if-nez v1, :cond_32

    .line 17039400
    .line 17039401
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p0

    .line 17039407
    if-nez p0, :cond_32

    .line 17039408
    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    :cond_32
    return v0
.end method


.method public static f(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V
[MOD-CHANGED]
.method public static f(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->e(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {v1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_17

    .line 33816594
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816597
    move-result-object p1

    .line 33816598
    goto :goto_28

    .line 33816599
    :cond_17
    new-instance p1, Landroid/content/Intent;

    .line 33816601
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33816604
    new-instance v0, Landroid/content/ComponentName;

    .line 33816606
    const-string v1, "com.dragon.read"

    .line 33816608
    const-string v2, "com.dragon.read.pages.splash.SplashActivity"

    .line 33816610
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816616
    :goto_28
    if-eqz p1, :cond_2d

    .line 33816618
    invoke-static {p0, p1}, Lb42/p;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->e(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {v1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_17

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    goto :goto_28

    .line 33816599
    :cond_17
    new-instance p1, Landroid/content/Intent;

    .line 33816600
    .line 33816601
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance v0, Landroid/content/ComponentName;

    .line 33816605
    .line 33816606
    const-string v1, "com.dragon.read"

    .line 33816607
    .line 33816608
    const-string v2, "com.dragon.read.pages.splash.SplashActivity"

    .line 33816609
    .line 33816610
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    if-eqz p1, :cond_2d

    .line 33816617
    .line 33816618
    invoke-static {p0, p1}, Lb42/p;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


.method public static g(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/h;)V
[MOD-CHANGED]
.method public static g(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/h;)V
    .registers 8

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724866
    const-string v1, "requestWritePermission version = "

    .line 50724868
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724876
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724879
    move-result-object v0

    .line 50724880
    const-string v2, "ShareUtils"

    .line 50724882
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724885
    const/16 v0, 0x1d

    .line 50724887
    if-ge v1, v0, :cond_96

    .line 50724889
    sget v0, Lm32/a;->C:I

    .line 50724891
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 50724893
    iget-object v1, v0, Lm32/a;->b:Ln22/l;

    .line 50724895
    const/4 v3, 0x0

    .line 50724896
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 50724898
    if-eqz v1, :cond_29

    .line 50724900
    invoke-interface {v1, p0, v4}, Ln22/l;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724903
    move-result p0

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 p0, 0x0

    .line 50724906
    :goto_2a
    if-eqz p0, :cond_2d

    .line 50724908
    goto :goto_96

    .line 50724909
    :cond_2d
    const-string p0, "requestWritePermission request permission"

    .line 50724911
    invoke-static {v2, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724914
    invoke-static {p1, v3}, Lo32/b;->f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V

    .line 50724917
    invoke-virtual {v0}, Lm32/a;->h()Landroid/app/Activity;

    .line 50724920
    move-result-object p0

    .line 50724921
    if-nez p0, :cond_3c

    .line 50724923
    return-void

    .line 50724924
    :cond_3c
    filled-new-array {v4}, [Ljava/lang/String;

    .line 50724927
    move-result-object v1

    .line 50724928
    new-instance v2, Lb42/n$a;

    .line 50724930
    invoke-direct {v2, p1, p2}, Lb42/n$a;-><init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/h;)V

    .line 50724933
    invoke-virtual {v0, p0, v1, p1, v2}, Lm32/a;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/h;)V

    .line 50724936
    new-instance p0, Lorg/json/JSONObject;

    .line 50724938
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50724941
    if-eqz p1, :cond_84

    .line 50724943
    :try_start_4f
    const-string p2, "panel_type"

    .line 50724945
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFrom:Ljava/lang/String;

    .line 50724947
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724950
    const-string p2, "channel_type"

    .line 50724952
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724954
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 50724957
    move-result-object v0

    .line 50724958
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724961
    const-string p2, "share_type"

    .line 50724963
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 50724965
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;)Ljava/lang/String;

    .line 50724968
    move-result-object v0

    .line 50724969
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724972
    const-string p2, "panel_id"

    .line 50724974
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 50724976
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724979
    const-string p2, "resource_id"

    .line 50724981
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mResourceId:Ljava/lang/String;

    .line 50724983
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724986
    iget-object p2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mLogEventParams:Lorg/json/JSONObject;

    .line 50724988
    invoke-static {p0, p2}, Lo32/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_7f} :catch_80

    .line 50724991
    goto :goto_84

    .line 50724992
    :catch_80
    move-exception p2

    .line 50724993
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724996
    :cond_84
    :goto_84
    invoke-static {p0}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 50724999
    const-string p2, "ug_sdk_share_authorize_popup_show"

    .line 50725001
    invoke-static {p2, p0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725004
    iget-object p0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 50725006
    if-eqz p0, :cond_a2

    .line 50725008
    sget-object p2, Lcom/bytedance/ug/sdk/share/api/entity/PermissionType;->SHOW:Lcom/bytedance/ug/sdk/share/api/entity/PermissionType;

    .line 50725010
    invoke-interface {p0, p2, p1, v4}, Lm22/i;->onPermissionEvent(Lcom/bytedance/ug/sdk/share/api/entity/PermissionType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 50725013
    goto :goto_a2

    .line 50725014
    :cond_96
    :goto_96
    const-string p0, "requestWritePermission permission onGranted"

    .line 50725016
    invoke-static {v2, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725019
    const/4 p0, 0x1

    .line 50725020
    invoke-static {p1, p0}, Lo32/b;->f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V

    .line 50725023
    invoke-interface {p2}, Lm22/h;->onGranted()V

    .line 50725026
    :cond_a2
    :goto_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/h;)V
    .registers 8

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724865
    .line 50724866
    const-string v1, "requestWritePermission version = "

    .line 50724867
    .line 50724868
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724869
    .line 50724870
    .line 50724871
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724872
    .line 50724873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v0

    .line 50724880
    const-string v2, "ShareUtils"

    .line 50724881
    .line 50724882
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    const/16 v0, 0x1d

    .line 50724886
    .line 50724887
    if-ge v1, v0, :cond_96

    .line 50724888
    .line 50724889
    sget v0, Lm32/a;->C:I

    .line 50724890
    .line 50724891
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 50724892
    .line 50724893
    iget-object v1, v0, Lm32/a;->b:Ln22/l;

    .line 50724894
    .line 50724895
    const/4 v3, 0x0

    .line 50724896
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 50724897
    .line 50724898
    if-eqz v1, :cond_29

    .line 50724899
    .line 50724900
    invoke-interface {v1, p0, v4}, Ln22/l;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result p0

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 p0, 0x0

    .line 50724906
    :goto_2a
    if-eqz p0, :cond_2d

    .line 50724907
    .line 50724908
    goto :goto_96

    .line 50724909
    :cond_2d
    const-string p0, "requestWritePermission request permission"

    .line 50724910
    .line 50724911
    invoke-static {v2, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-static {p1, v3}, Lo32/b;->f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {v0}, Lm32/a;->h()Landroid/app/Activity;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p0

    .line 50724921
    if-nez p0, :cond_3c

    .line 50724922
    .line 50724923
    return-void

    .line 50724924
    :cond_3c
    filled-new-array {v4}, [Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v1

    .line 50724928
    new-instance v2, Lb42/n$a;

    .line 50724929
    .line 50724930
    invoke-direct {v2, p1, p2}, Lb42/n$a;-><init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/h;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v0, p0, v1, p1, v2}, Lm32/a;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/h;)V

    .line 50724934
    .line 50724935
    .line 50724936
    new-instance p0, Lorg/json/JSONObject;

    .line 50724937
    .line 50724938
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50724939
    .line 50724940
    .line 50724941
    if-eqz p1, :cond_84

    .line 50724942
    .line 50724943
    :try_start_4f
    const-string p2, "panel_type"

    .line 50724944
    .line 50724945
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFrom:Ljava/lang/String;

    .line 50724946
    .line 50724947
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724948
    .line 50724949
    .line 50724950
    const-string p2, "channel_type"

    .line 50724951
    .line 50724952
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724953
    .line 50724954
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v0

    .line 50724958
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724959
    .line 50724960
    .line 50724961
    const-string p2, "share_type"

    .line 50724962
    .line 50724963
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 50724964
    .line 50724965
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;)Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v0

    .line 50724969
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724970
    .line 50724971
    .line 50724972
    const-string p2, "panel_id"

    .line 50724973
    .line 50724974
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 50724975
    .line 50724976
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724977
    .line 50724978
    .line 50724979
    const-string p2, "resource_id"

    .line 50724980
    .line 50724981
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mResourceId:Ljava/lang/String;

    .line 50724982
    .line 50724983
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724984
    .line 50724985
    .line 50724986
    iget-object p2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mLogEventParams:Lorg/json/JSONObject;

    .line 50724987
    .line 50724988
    invoke-static {p0, p2}, Lo32/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_7f} :catch_80

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_84

    .line 50724992
    :catch_80
    move-exception p2

    .line 50724993
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    :goto_84
    invoke-static {p0}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 50724997
    .line 50724998
    .line 50724999
    const-string p2, "ug_sdk_share_authorize_popup_show"

    .line 50725000
    .line 50725001
    invoke-static {p2, p0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725002
    .line 50725003
    .line 50725004
    iget-object p0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 50725005
    .line 50725006
    if-eqz p0, :cond_a2

    .line 50725007
    .line 50725008
    sget-object p2, Lcom/bytedance/ug/sdk/share/api/entity/PermissionType;->SHOW:Lcom/bytedance/ug/sdk/share/api/entity/PermissionType;

    .line 50725009
    .line 50725010
    invoke-interface {p0, p2, p1, v4}, Lm22/i;->onPermissionEvent(Lcom/bytedance/ug/sdk/share/api/entity/PermissionType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 50725011
    .line 50725012
    .line 50725013
    goto :goto_a2

    .line 50725014
    :cond_96
    :goto_96
    const-string p0, "requestWritePermission permission onGranted"

    .line 50725015
    .line 50725016
    invoke-static {v2, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725017
    .line 50725018
    .line 50725019
    const/4 p0, 0x1

    .line 50725020
    invoke-static {p1, p0}, Lo32/b;->f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-interface {p2}, Lm22/h;->onGranted()V

    .line 50725024
    .line 50725025
    .line 50725026
    :cond_a2
    :goto_a2
    return-void
.end method


.method public static h()Z
[MOD-CHANGED]
.method public static h()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262146
    const-string v1, "huawei"

    .line 262148
    const-string v2, "honor"

    .line 262150
    const-string v3, "\u534e\u4e3a"

    .line 262152
    const-string v4, "\u8363\u8000"

    .line 262154
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, 0x0

    .line 262159
    const/4 v3, 0x0

    .line 262160
    :goto_10
    const/4 v4, 0x4

    .line 262161
    if-ge v3, v4, :cond_1f

    .line 262163
    aget-object v4, v1, v3

    .line 262165
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262168
    move-result v4

    .line 262169
    if-eqz v4, :cond_1c

    .line 262171
    return v2

    .line 262172
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 262174
    goto :goto_10

    .line 262175
    :cond_1f
    const/4 v0, 0x1

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public static h()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "huawei"

    .line 262147
    .line 262148
    const-string v2, "honor"

    .line 262149
    .line 262150
    const-string v3, "\u534e\u4e3a"

    .line 262151
    .line 262152
    const-string v4, "\u8363\u8000"

    .line 262153
    .line 262154
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, 0x0

    .line 262159
    const/4 v3, 0x0

    .line 262160
    :goto_10
    const/4 v4, 0x4

    .line 262161
    if-ge v3, v4, :cond_1f

    .line 262162
    .line 262163
    aget-object v4, v1, v3

    .line 262164
    .line 262165
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v4

    .line 262169
    if-eqz v4, :cond_1c

    .line 262170
    .line 262171
    return v2

    .line 262172
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 262173
    .line 262174
    goto :goto_10

    .line 262175
    :cond_1f
    const/4 v0, 0x1

    .line 262176
    return v0
.end method


