## classes19/d32/a.smali
# added=0 removed=0 changed=3

.method public static b(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static b(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "com.tencent.mm"

    .line 17104906
    if-nez v0, :cond_15

    .line 17104908
    invoke-static {v1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 p0, 0x0

    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    :goto_15
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104920
    move-result v0

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v0, :cond_46

    .line 17104924
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_46

    .line 17104934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v3, "getPackageInfo(com.tencent.mm) "

    .line 17104938
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    new-instance v3, Ljava/lang/Exception;

    .line 17104943
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 17104946
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104959
    const-string v4, "default"

    .line 17104961
    const-string v5, "getPackageInfo"

    .line 17104963
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    :cond_46
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "com.tencent.mm"

    .line 17104905
    .line 17104906
    if-nez v0, :cond_15

    .line 17104907
    .line 17104908
    invoke-static {v1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 p0, 0x0

    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    :goto_15
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v0, :cond_46

    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_46

    .line 17104933
    .line 17104934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v3, "getPackageInfo(com.tencent.mm) "

    .line 17104937
    .line 17104938
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v3, Ljava/lang/Exception;

    .line 17104942
    .line 17104943
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    const-string v4, "default"

    .line 17104960
    .line 17104961
    const-string v5, "getPackageInfo"

    .line 17104962
    .line 17104963
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0
.end method


.method public final a(Landroid/content/Context;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)Z
    .registers 8

    .prologue
    .line 67502080
    const/4 p2, 0x0

    .line 67502081
    if-eqz p3, :cond_81

    .line 67502083
    if-nez p1, :cond_7

    .line 67502085
    goto/16 :goto_81

    .line 67502087
    :cond_7
    iput-object p1, p0, Ld32/a;->a:Landroid/content/Context;

    .line 67502089
    invoke-static {}, Lb42/g;->e()Ljava/lang/String;

    .line 67502092
    move-result-object p1

    .line 67502093
    sput-object p1, Ld32/a;->b:Ljava/lang/String;

    .line 67502095
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502098
    move-result p1

    .line 67502099
    if-eqz p1, :cond_16

    .line 67502101
    return p2

    .line 67502102
    :cond_16
    iget-object p1, p4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 67502104
    const/4 v0, 0x1

    .line 67502105
    if-eqz p1, :cond_24

    .line 67502107
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 67502109
    if-eqz p1, :cond_24

    .line 67502111
    array-length p1, p1

    .line 67502112
    if-lez p1, :cond_24

    .line 67502114
    const/4 p1, 0x1

    .line 67502115
    goto :goto_25

    .line 67502116
    :cond_24
    const/4 p1, 0x0

    .line 67502117
    :goto_25
    iget v1, p4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 67502119
    if-ne v1, v0, :cond_2b

    .line 67502121
    const/4 v1, 0x1

    .line 67502122
    goto :goto_2c

    .line 67502123
    :cond_2b
    const/4 v1, 0x0

    .line 67502124
    :goto_2c
    if-eqz v1, :cond_30

    .line 67502126
    if-nez p1, :cond_4a

    .line 67502128
    :cond_30
    if-nez v1, :cond_7b

    .line 67502130
    if-eqz p1, :cond_7b

    .line 67502132
    iget-object p1, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 67502134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502137
    move-result p1

    .line 67502138
    if-eqz p1, :cond_47

    .line 67502140
    iget-object p1, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67502142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502145
    move-result p1

    .line 67502146
    if-nez p1, :cond_45

    .line 67502148
    goto :goto_47

    .line 67502149
    :cond_45
    const/4 p1, 0x0

    .line 67502150
    goto :goto_48

    .line 67502151
    :cond_47
    :goto_47
    const/4 p1, 0x1

    .line 67502152
    :goto_48
    if-nez p1, :cond_7b

    .line 67502154
    :cond_4a
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 67502156
    iget-object p4, p4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 67502158
    iget-object p4, p4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 67502160
    array-length v2, p4

    .line 67502161
    invoke-direct {p1, p4, p2, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 67502164
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502166
    const/16 p4, 0x18

    .line 67502168
    if-lt p2, p4, :cond_65

    .line 67502170
    iget-object p2, p0, Ld32/a;->a:Landroid/content/Context;

    .line 67502172
    new-instance p4, Ld32/a$a;

    .line 67502174
    invoke-direct {p4, p0, p1, v1, p3}, Ld32/a$a;-><init>(Ld32/a;Ljava/io/InputStream;ZLcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 67502177
    invoke-static {p2, p3, p4}, Lb42/n;->g(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/h;)V

    .line 67502180
    return v0

    .line 67502181
    :cond_65
    sget-object p2, Ld32/a;->b:Ljava/lang/String;

    .line 67502183
    invoke-static {p1, p2}, Lb42/g;->h(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 67502186
    move-result p1

    .line 67502187
    if-eqz p1, :cond_7b

    .line 67502189
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502191
    sget-object p2, Ld32/a;->b:Ljava/lang/String;

    .line 67502193
    const-string p4, "wx_share_temp.jpg"

    .line 67502195
    invoke-direct {p1, p2, p4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502198
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 67502201
    move-result-object p1

    .line 67502202
    goto :goto_7c

    .line 67502203
    :cond_7b
    const/4 p1, 0x0

    .line 67502204
    :goto_7c
    invoke-virtual {p0, v1, p3, p1}, Ld32/a;->c(ZLcom/bytedance/ug/sdk/share/api/entity/ShareContent;Landroid/net/Uri;)Z

    .line 67502207
    move-result p1

    .line 67502208
    return p1

    .line 67502209
    :cond_81
    :goto_81
    return p2
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;)Z
    .registers 8

    .prologue
    .line 67502080
    const/4 p2, 0x0

    .line 67502081
    if-eqz p3, :cond_81

    .line 67502082
    .line 67502083
    if-nez p1, :cond_7

    .line 67502084
    .line 67502085
    goto/16 :goto_81

    .line 67502086
    .line 67502087
    :cond_7
    iput-object p1, p0, Ld32/a;->a:Landroid/content/Context;

    .line 67502088
    .line 67502089
    invoke-static {}, Lb42/g;->e()Ljava/lang/String;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object p1

    .line 67502093
    sput-object p1, Ld32/a;->b:Ljava/lang/String;

    .line 67502094
    .line 67502095
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result p1

    .line 67502099
    if-eqz p1, :cond_16

    .line 67502100
    .line 67502101
    return p2

    .line 67502102
    :cond_16
    iget-object p1, p4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 67502103
    .line 67502104
    const/4 v0, 0x1

    .line 67502105
    if-eqz p1, :cond_24

    .line 67502106
    .line 67502107
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 67502108
    .line 67502109
    if-eqz p1, :cond_24

    .line 67502110
    .line 67502111
    array-length p1, p1

    .line 67502112
    if-lez p1, :cond_24

    .line 67502113
    .line 67502114
    const/4 p1, 0x1

    .line 67502115
    goto :goto_25

    .line 67502116
    :cond_24
    const/4 p1, 0x0

    .line 67502117
    :goto_25
    iget v1, p4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 67502118
    .line 67502119
    if-ne v1, v0, :cond_2b

    .line 67502120
    .line 67502121
    const/4 v1, 0x1

    .line 67502122
    goto :goto_2c

    .line 67502123
    :cond_2b
    const/4 v1, 0x0

    .line 67502124
    :goto_2c
    if-eqz v1, :cond_30

    .line 67502125
    .line 67502126
    if-nez p1, :cond_4a

    .line 67502127
    .line 67502128
    :cond_30
    if-nez v1, :cond_7b

    .line 67502129
    .line 67502130
    if-eqz p1, :cond_7b

    .line 67502131
    .line 67502132
    iget-object p1, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 67502133
    .line 67502134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result p1

    .line 67502138
    if-eqz p1, :cond_47

    .line 67502139
    .line 67502140
    iget-object p1, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67502141
    .line 67502142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result p1

    .line 67502146
    if-nez p1, :cond_45

    .line 67502147
    .line 67502148
    goto :goto_47

    .line 67502149
    :cond_45
    const/4 p1, 0x0

    .line 67502150
    goto :goto_48

    .line 67502151
    :cond_47
    :goto_47
    const/4 p1, 0x1

    .line 67502152
    :goto_48
    if-nez p1, :cond_7b

    .line 67502153
    .line 67502154
    :cond_4a
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 67502155
    .line 67502156
    iget-object p4, p4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 67502157
    .line 67502158
    iget-object p4, p4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 67502159
    .line 67502160
    array-length v2, p4

    .line 67502161
    invoke-direct {p1, p4, p2, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 67502162
    .line 67502163
    .line 67502164
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502165
    .line 67502166
    const/16 p4, 0x18

    .line 67502167
    .line 67502168
    if-lt p2, p4, :cond_65

    .line 67502169
    .line 67502170
    iget-object p2, p0, Ld32/a;->a:Landroid/content/Context;

    .line 67502171
    .line 67502172
    new-instance p4, Ld32/a$a;

    .line 67502173
    .line 67502174
    invoke-direct {p4, p0, p1, v1, p3}, Ld32/a$a;-><init>(Ld32/a;Ljava/io/InputStream;ZLcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-static {p2, p3, p4}, Lb42/n;->g(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/h;)V

    .line 67502178
    .line 67502179
    .line 67502180
    return v0

    .line 67502181
    :cond_65
    sget-object p2, Ld32/a;->b:Ljava/lang/String;

    .line 67502182
    .line 67502183
    invoke-static {p1, p2}, Lb42/g;->h(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 67502184
    .line 67502185
    .line 67502186
    move-result p1

    .line 67502187
    if-eqz p1, :cond_7b

    .line 67502188
    .line 67502189
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502190
    .line 67502191
    sget-object p2, Ld32/a;->b:Ljava/lang/String;

    .line 67502192
    .line 67502193
    const-string p4, "wx_share_temp.jpg"

    .line 67502194
    .line 67502195
    invoke-direct {p1, p2, p4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p1

    .line 67502202
    goto :goto_7c

    .line 67502203
    :cond_7b
    const/4 p1, 0x0

    .line 67502204
    :goto_7c
    invoke-virtual {p0, v1, p3, p1}, Ld32/a;->c(ZLcom/bytedance/ug/sdk/share/api/entity/ShareContent;Landroid/net/Uri;)Z

    .line 67502205
    .line 67502206
    .line 67502207
    move-result p1

    .line 67502208
    return p1

    .line 67502209
    :cond_81
    :goto_81
    return p2
.end method


.method public final c(ZLcom/bytedance/ug/sdk/share/api/entity/ShareContent;Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final c(ZLcom/bytedance/ug/sdk/share/api/entity/ShareContent;Landroid/net/Uri;)Z
    .registers 10

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/ArrayList;

    .line 50724866
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724869
    if-eqz p3, :cond_a

    .line 50724871
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724874
    :cond_a
    if-eqz p1, :cond_f

    .line 50724876
    sget-object p3, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX_TIMELINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724878
    goto :goto_11

    .line 50724879
    :cond_f
    sget-object p3, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724881
    :goto_11
    if-eqz p1, :cond_bb

    .line 50724883
    iget-object p1, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 50724885
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_COMPONET_OPTIMIZE:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 50724887
    if-ne p1, v1, :cond_bb

    .line 50724889
    iget-object p1, p0, Ld32/a;->a:Landroid/content/Context;

    .line 50724891
    const/4 v1, 0x0

    .line 50724892
    const/4 v2, 0x1

    .line 50724893
    :try_start_1d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724896
    move-result-object p1

    .line 50724897
    if-nez p1, :cond_24

    .line 50724899
    goto :goto_5e

    .line 50724900
    :cond_24
    const-string v3, "com.tencent.mm"

    .line 50724902
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724905
    invoke-static {}, Lfa6/a;->a()Z

    .line 50724908
    move-result v4

    .line 50724909
    const-string v5, ""

    .line 50724911
    if-eqz v4, :cond_39

    .line 50724913
    invoke-static {p1}, Ld32/a;->b(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 50724916
    move-result-object p1

    .line 50724917
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    goto :goto_50

    .line 50724921
    :cond_39
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 50724923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724926
    invoke-static {v1, v3}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50724929
    move-result-object v4

    .line 50724930
    if-eqz v4, :cond_46

    .line 50724932
    move-object p1, v4

    .line 50724933
    goto :goto_50

    .line 50724934
    :cond_46
    invoke-static {p1}, Ld32/a;->b(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 50724937
    move-result-object p1

    .line 50724938
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724941
    invoke-static {v1, p1, v3}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50724944
    :goto_50
    if-eqz p1, :cond_5e

    .line 50724946
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_54
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1d .. :try_end_54} :catch_5a

    .line 50724948
    const/16 v3, 0x528

    .line 50724950
    if-lt p1, v3, :cond_5e

    .line 50724952
    const/4 p1, 0x1

    .line 50724953
    goto :goto_5f

    .line 50724954
    :catch_5a
    move-exception p1

    .line 50724955
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 50724958
    :cond_5e
    :goto_5e
    const/4 p1, 0x0

    .line 50724959
    :goto_5f
    if-eqz p1, :cond_bb

    .line 50724961
    sget-object p1, Lw32/g;->c:Lw32/g;

    .line 50724963
    if-nez p1, :cond_78

    .line 50724965
    const-class p1, Lw32/g;

    .line 50724967
    monitor-enter p1

    .line 50724968
    :try_start_68
    sget-object v3, Lw32/g;->c:Lw32/g;

    .line 50724970
    if-nez v3, :cond_73

    .line 50724972
    new-instance v3, Lw32/g;

    .line 50724974
    invoke-direct {v3}, Lw32/g;-><init>()V

    .line 50724977
    sput-object v3, Lw32/g;->c:Lw32/g;

    .line 50724979
    :cond_73
    monitor-exit p1

    .line 50724980
    goto :goto_78

    .line 50724981
    :catchall_75
    move-exception p2

    .line 50724982
    monitor-exit p1
    :try_end_77
    .catchall {:try_start_68 .. :try_end_77} :catchall_75

    .line 50724983
    throw p2

    .line 50724984
    :cond_78
    :goto_78
    sget-object p1, Lw32/g;->c:Lw32/g;

    .line 50724986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724989
    iget-object v3, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTokenShareInfo:Lo22/d;

    .line 50724991
    if-eqz v3, :cond_ba

    .line 50724993
    if-nez p3, :cond_84

    .line 50724995
    goto :goto_ba

    .line 50724996
    :cond_84
    iput-object p3, p1, Lw32/g;->a:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724998
    iput-object v3, p1, Lw32/g;->b:Lo22/d;

    .line 50725000
    sget-object p3, Lb42/v;->b:Lb42/v;

    .line 50725002
    if-nez p3, :cond_93

    .line 50725004
    new-instance p3, Lb42/v;

    .line 50725006
    invoke-direct {p3}, Lb42/v;-><init>()V

    .line 50725009
    sput-object p3, Lb42/v;->b:Lb42/v;

    .line 50725011
    :cond_93
    sget-object p3, Lb42/v;->b:Lb42/v;

    .line 50725013
    new-instance v3, Lw32/f;

    .line 50725015
    invoke-direct {v3, p1, p2, v0}, Lw32/f;-><init>(Lw32/g;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/util/ArrayList;)V

    .line 50725018
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725021
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50725024
    move-result-object p1

    .line 50725025
    iget-object p2, p3, Lb42/v;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50725027
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 50725030
    move-result-object p2

    .line 50725031
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50725034
    move-result-object p2

    .line 50725035
    if-ne p1, p2, :cond_ae

    .line 50725037
    const/4 v1, 0x1

    .line 50725038
    :cond_ae
    if-eqz v1, :cond_b4

    .line 50725040
    invoke-virtual {v3}, Lw32/f;->run()V

    .line 50725043
    goto :goto_b9

    .line 50725044
    :cond_b4
    iget-object p1, p3, Lb42/v;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50725046
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50725049
    :goto_b9
    const/4 v1, 0x1

    .line 50725050
    :cond_ba
    :goto_ba
    return v1

    .line 50725051
    :cond_bb
    iget-object p1, p0, Ld32/a;->a:Landroid/content/Context;

    .line 50725053
    invoke-static {p1, p2, p3, v0}, Lw32/e;->c(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/util/ArrayList;)Z

    .line 50725056
    move-result p1

    .line 50725057
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(ZLcom/bytedance/ug/sdk/share/api/entity/ShareContent;Landroid/net/Uri;)Z
    .registers 10

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/ArrayList;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    if-eqz p3, :cond_a

    .line 50724870
    .line 50724871
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724872
    .line 50724873
    .line 50724874
    :cond_a
    if-eqz p1, :cond_f

    .line 50724875
    .line 50724876
    sget-object p3, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX_TIMELINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724877
    .line 50724878
    goto :goto_11

    .line 50724879
    :cond_f
    sget-object p3, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724880
    .line 50724881
    :goto_11
    if-eqz p1, :cond_bb

    .line 50724882
    .line 50724883
    iget-object p1, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 50724884
    .line 50724885
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->SHARE_WITH_COMPONET_OPTIMIZE:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 50724886
    .line 50724887
    if-ne p1, v1, :cond_bb

    .line 50724888
    .line 50724889
    iget-object p1, p0, Ld32/a;->a:Landroid/content/Context;

    .line 50724890
    .line 50724891
    const/4 v1, 0x0

    .line 50724892
    const/4 v2, 0x1

    .line 50724893
    :try_start_1d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p1

    .line 50724897
    if-nez p1, :cond_24

    .line 50724898
    .line 50724899
    goto :goto_5e

    .line 50724900
    :cond_24
    const-string v3, "com.tencent.mm"

    .line 50724901
    .line 50724902
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-static {}, Lfa6/a;->a()Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v4

    .line 50724909
    const-string v5, ""

    .line 50724910
    .line 50724911
    if-eqz v4, :cond_39

    .line 50724912
    .line 50724913
    invoke-static {p1}, Ld32/a;->b(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    goto :goto_50

    .line 50724921
    :cond_39
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 50724922
    .line 50724923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-static {v1, v3}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v4

    .line 50724930
    if-eqz v4, :cond_46

    .line 50724931
    .line 50724932
    move-object p1, v4

    .line 50724933
    goto :goto_50

    .line 50724934
    :cond_46
    invoke-static {p1}, Ld32/a;->b(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p1

    .line 50724938
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-static {v1, p1, v3}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    :goto_50
    if-eqz p1, :cond_5e

    .line 50724945
    .line 50724946
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_54
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1d .. :try_end_54} :catch_5a

    .line 50724947
    .line 50724948
    const/16 v3, 0x528

    .line 50724949
    .line 50724950
    if-lt p1, v3, :cond_5e

    .line 50724951
    .line 50724952
    const/4 p1, 0x1

    .line 50724953
    goto :goto_5f

    .line 50724954
    :catch_5a
    move-exception p1

    .line 50724955
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 50724956
    .line 50724957
    .line 50724958
    :cond_5e
    :goto_5e
    const/4 p1, 0x0

    .line 50724959
    :goto_5f
    if-eqz p1, :cond_bb

    .line 50724960
    .line 50724961
    sget-object p1, Lw32/g;->c:Lw32/g;

    .line 50724962
    .line 50724963
    if-nez p1, :cond_78

    .line 50724964
    .line 50724965
    const-class p1, Lw32/g;

    .line 50724966
    .line 50724967
    monitor-enter p1

    .line 50724968
    :try_start_68
    sget-object v3, Lw32/g;->c:Lw32/g;

    .line 50724969
    .line 50724970
    if-nez v3, :cond_73

    .line 50724971
    .line 50724972
    new-instance v3, Lw32/g;

    .line 50724973
    .line 50724974
    invoke-direct {v3}, Lw32/g;-><init>()V

    .line 50724975
    .line 50724976
    .line 50724977
    sput-object v3, Lw32/g;->c:Lw32/g;

    .line 50724978
    .line 50724979
    :cond_73
    monitor-exit p1

    .line 50724980
    goto :goto_78

    .line 50724981
    :catchall_75
    move-exception p2

    .line 50724982
    monitor-exit p1
    :try_end_77
    .catchall {:try_start_68 .. :try_end_77} :catchall_75

    .line 50724983
    throw p2

    .line 50724984
    :cond_78
    :goto_78
    sget-object p1, Lw32/g;->c:Lw32/g;

    .line 50724985
    .line 50724986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724987
    .line 50724988
    .line 50724989
    iget-object v3, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTokenShareInfo:Lo22/d;

    .line 50724990
    .line 50724991
    if-eqz v3, :cond_ba

    .line 50724992
    .line 50724993
    if-nez p3, :cond_84

    .line 50724994
    .line 50724995
    goto :goto_ba

    .line 50724996
    :cond_84
    iput-object p3, p1, Lw32/g;->a:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724997
    .line 50724998
    iput-object v3, p1, Lw32/g;->b:Lo22/d;

    .line 50724999
    .line 50725000
    sget-object p3, Lb42/v;->b:Lb42/v;

    .line 50725001
    .line 50725002
    if-nez p3, :cond_93

    .line 50725003
    .line 50725004
    new-instance p3, Lb42/v;

    .line 50725005
    .line 50725006
    invoke-direct {p3}, Lb42/v;-><init>()V

    .line 50725007
    .line 50725008
    .line 50725009
    sput-object p3, Lb42/v;->b:Lb42/v;

    .line 50725010
    .line 50725011
    :cond_93
    sget-object p3, Lb42/v;->b:Lb42/v;

    .line 50725012
    .line 50725013
    new-instance v3, Lw32/f;

    .line 50725014
    .line 50725015
    invoke-direct {v3, p1, p2, v0}, Lw32/f;-><init>(Lw32/g;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/util/ArrayList;)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p1

    .line 50725025
    iget-object p2, p3, Lb42/v;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50725026
    .line 50725027
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p2

    .line 50725031
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p2

    .line 50725035
    if-ne p1, p2, :cond_ae

    .line 50725036
    .line 50725037
    const/4 v1, 0x1

    .line 50725038
    :cond_ae
    if-eqz v1, :cond_b4

    .line 50725039
    .line 50725040
    invoke-virtual {v3}, Lw32/f;->run()V

    .line 50725041
    .line 50725042
    .line 50725043
    goto :goto_b9

    .line 50725044
    :cond_b4
    iget-object p1, p3, Lb42/v;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50725045
    .line 50725046
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50725047
    .line 50725048
    .line 50725049
    :goto_b9
    const/4 v1, 0x1

    .line 50725050
    :cond_ba
    :goto_ba
    return v1

    .line 50725051
    :cond_bb
    iget-object p1, p0, Ld32/a;->a:Landroid/content/Context;

    .line 50725052
    .line 50725053
    invoke-static {p1, p2, p3, v0}, Lw32/e;->c(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/util/ArrayList;)Z

    .line 50725054
    .line 50725055
    .line 50725056
    move-result p1

    .line 50725057
    return p1
.end method


