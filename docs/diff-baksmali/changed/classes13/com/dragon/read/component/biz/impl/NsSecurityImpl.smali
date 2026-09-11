## classes13/com/dragon/read/component/biz/impl/NsSecurityImpl.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "content"

    .line 196613
    const-string v1, "file"

    .line 196615
    const-string v2, "javascript"

    .line 196617
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/NsSecurityImpl;->unsafeProtocolList:Ljava/util/List;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "content"

    .line 196612
    .line 196613
    const-string v1, "file"

    .line 196614
    .line 196615
    const-string v2, "javascript"

    .line 196616
    .line 196617
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/NsSecurityImpl;->unsafeProtocolList:Ljava/util/List;

    .line 196626
    .line 196627
    return-void
.end method


.method private final isUnsafeLocalUri(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method private final isUnsafeLocalUri(Landroid/net/Uri;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_3a

    .line 17039370
    const-string v0, "file"

    .line 17039372
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_3a

    .line 17039383
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039385
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v1, ""

    .line 17039391
    if-nez p1, :cond_22

    .line 17039393
    move-object p1, v1

    .line 17039394
    :cond_22
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    invoke-static {p1, v0}, Lcom/bytedance/security/android/polaris/PolarisFile;->isFileInAppSandbox(Ljava/lang/String;Landroid/content/Context;)Z

    .line 17039414
    move-result p1

    .line 17039415
    if-eqz p1, :cond_3a

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    const/4 v2, 0x0

    .line 17039419
    :goto_3b
    return v2
.end method

[INNER-ORIGINAL]
.method private final isUnsafeLocalUri(Landroid/net/Uri;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_3a

    .line 17039369
    .line 17039370
    const-string v0, "file"

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_3a

    .line 17039382
    .line 17039383
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v1, ""

    .line 17039390
    .line 17039391
    if-nez p1, :cond_22

    .line 17039392
    .line 17039393
    move-object p1, v1

    .line 17039394
    :cond_22
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {p1, v0}, Lcom/bytedance/security/android/polaris/PolarisFile;->isFileInAppSandbox(Ljava/lang/String;Landroid/content/Context;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    if-eqz p1, :cond_3a

    .line 17039416
    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    const/4 v2, 0x0

    .line 17039419
    :goto_3b
    return v2
.end method


.method public appendCSRFUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public appendCSRFUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcc6/a;->a:Lcc6/a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getAppId()I

    .line 33882120
    move-result v0

    .line 33882121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882129
    const/16 v2, 0x5f

    .line 33882131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882134
    if-nez p2, :cond_1b

    .line 33882136
    const-string/jumbo p2, "unknown"

    .line 33882139
    :cond_1b
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    move-result-object p2

    .line 33882146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882148
    const-string v2, "BytedanceWebview/d8a21c6 aid/"

    .line 33882150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882156
    const-string v0, " argus_biz/"

    .line 33882158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object p2

    .line 33882168
    const/4 v0, 0x1

    .line 33882169
    if-eqz p1, :cond_44

    .line 33882171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882174
    move-result v1

    .line 33882175
    if-nez v1, :cond_42

    .line 33882177
    goto :goto_44

    .line 33882178
    :cond_42
    const/4 v1, 0x0

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    :goto_44
    const/4 v1, 0x1

    .line 33882181
    :goto_45
    if-eqz v1, :cond_49

    .line 33882183
    move-object p1, p2

    .line 33882184
    goto :goto_64

    .line 33882185
    :cond_49
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33882188
    move-result v0

    .line 33882189
    if-eqz v0, :cond_50

    .line 33882191
    goto :goto_64

    .line 33882192
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    const/16 p1, 0x20

    .line 33882202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882205
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    move-result-object p1

    .line 33882212
    :goto_64
    return-object p1
.end method

[INNER-ORIGINAL]
.method public appendCSRFUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcc6/a;->a:Lcc6/a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getAppId()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    const/16 v2, 0x5f

    .line 33882130
    .line 33882131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    if-nez p2, :cond_1b

    .line 33882135
    .line 33882136
    const-string/jumbo p2, "unknown"

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    const-string v2, "BytedanceWebview/d8a21c6 aid/"

    .line 33882149
    .line 33882150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v0, " argus_biz/"

    .line 33882157
    .line 33882158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    const/4 v0, 0x1

    .line 33882169
    if-eqz p1, :cond_44

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v1

    .line 33882175
    if-nez v1, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_44

    .line 33882178
    :cond_42
    const/4 v1, 0x0

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    :goto_44
    const/4 v1, 0x1

    .line 33882181
    :goto_45
    if-eqz v1, :cond_49

    .line 33882182
    .line 33882183
    move-object p1, p2

    .line 33882184
    goto :goto_64

    .line 33882185
    :cond_49
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v0

    .line 33882189
    if-eqz v0, :cond_50

    .line 33882190
    .line 33882191
    goto :goto_64

    .line 33882192
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    const/16 p1, 0x20

    .line 33882201
    .line 33882202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    :goto_64
    return-object p1
.end method


.method public buildSecLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public buildSecLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lj55/e;->i:Lj55/e$b;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    invoke-static {p1, p2, p3}, Lj55/e$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1
.end method

[INNER-ORIGINAL]
.method public buildSecLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lj55/e;->i:Lj55/e$b;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p1, p2, p3}, Lj55/e$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1
.end method


.method public getCSRFImageHeader()Lkotlin/Pair;
[MOD-CHANGED]
.method public getCSRFImageHeader()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/component/biz/api/NsSecurityApi$b;->a:I

    .line 131074
    sget v0, Lof4/v$a;->a:I

    .line 131076
    const-string v0, "image"

    .line 131078
    invoke-interface {p0, v0}, Lof4/v;->getCSRFStaticResourceHeader(Ljava/lang/String;)Lkotlin/Pair;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCSRFImageHeader()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/component/biz/api/NsSecurityApi$b;->a:I

    .line 131073
    .line 131074
    sget v0, Lof4/v$a;->a:I

    .line 131075
    .line 131076
    const-string v0, "image"

    .line 131077
    .line 131078
    invoke-interface {p0, v0}, Lof4/v;->getCSRFStaticResourceHeader(Ljava/lang/String;)Lkotlin/Pair;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getCSRFStaticResourceHeader(Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public getCSRFStaticResourceHeader(Ljava/lang/String;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcc6/a;->a:Lcc6/a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17104915
    move-result-object v0

    .line 17104916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v2, "StaticResource/"

    .line 17104920
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    const-string p1, "/Novel aid/"

    .line 17104928
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 17104934
    move-result p1

    .line 17104935
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104938
    const/16 p1, 0x2f

    .line 17104940
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    const-string p1, "/Android"

    .line 17104952
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    const-string/jumbo v0, "x-security-argus"

    .line 17104962
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104965
    move-result-object p1

    .line 17104966
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCSRFStaticResourceHeader(Ljava/lang/String;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcc6/a;->a:Lcc6/a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v2, "StaticResource/"

    .line 17104919
    .line 17104920
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string p1, "/Novel aid/"

    .line 17104927
    .line 17104928
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const/16 p1, 0x2f

    .line 17104939
    .line 17104940
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string p1, "/Android"

    .line 17104951
    .line 17104952
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    const-string/jumbo v0, "x-security-argus"

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    return-object p1
.end method


.method public getSafeHostList()Ljava/util/List;
[MOD-CHANGED]
.method public getSafeHostList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcc6/e;->a:Lcc6/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcc6/e;->a()Ljava/util/List;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSafeHostList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcc6/e;->a:Lcc6/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcc6/e;->a()Ljava/util/List;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public isImageUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isImageUrl(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcc6/b;->a:Lcc6/b;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz p1, :cond_12

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104908
    move-result v2

    .line 17104909
    if-nez v2, :cond_10

    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v2, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 17104915
    :goto_13
    if-eqz v2, :cond_17

    .line 17104917
    goto/16 :goto_7f

    .line 17104919
    :cond_17
    const-string v2, "http://"

    .line 17104921
    const/4 v3, 0x2

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104926
    move-result v2

    .line 17104927
    if-nez v2, :cond_2a

    .line 17104929
    const-string v2, "https://"

    .line 17104931
    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104934
    move-result v2

    .line 17104935
    if-nez v2, :cond_2a

    .line 17104937
    goto :goto_7f

    .line 17104938
    :cond_2a
    :try_start_2a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104945
    move-result-object v2

    .line 17104946
    if-nez v2, :cond_36

    .line 17104948
    const-string v2, ""

    .line 17104950
    :cond_36
    sget-object v3, Lcc6/b;->b:Ljava/util/List;

    .line 17104952
    instance-of v4, v3, Ljava/util/Collection;

    .line 17104954
    if-eqz v4, :cond_43

    .line 17104956
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104959
    move-result v4

    .line 17104960
    if-eqz v4, :cond_43

    .line 17104962
    goto :goto_5b

    .line 17104963
    :cond_43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104966
    move-result-object v3

    .line 17104967
    :cond_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    move-result v4

    .line 17104971
    if-eqz v4, :cond_5b

    .line 17104973
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104976
    move-result-object v4

    .line 17104977
    check-cast v4, Ljava/lang/String;

    .line 17104979
    invoke-static {v2, v4, v0}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104982
    move-result v4

    .line 17104983
    if-eqz v4, :cond_47

    .line 17104985
    const/4 v2, 0x1

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    :goto_5b
    const/4 v2, 0x0

    .line 17104988
    :goto_5c
    if-eqz v2, :cond_6e

    .line 17104990
    sget-object v2, Lcc6/e;->a:Lcc6/e;

    .line 17104992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    invoke-static {}, Lcc6/e;->a()Ljava/util/List;

    .line 17104998
    move-result-object v2

    .line 17104999
    invoke-static {p1, v2}, Lpi1/a;->a(Landroid/net/Uri;Ljava/util/List;)Z

    .line 17105002
    move-result p1
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_6b} :catch_71

    .line 17105003
    if-eqz p1, :cond_6e

    .line 17105005
    goto :goto_6f

    .line 17105006
    :cond_6e
    const/4 v0, 0x0

    .line 17105007
    :goto_6f
    move v1, v0

    .line 17105008
    goto :goto_7f

    .line 17105009
    :catch_71
    move-exception p1

    .line 17105010
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17105013
    move-result-object p1

    .line 17105014
    new-array v0, v1, [Ljava/lang/Object;

    .line 17105016
    const-string v2, "default"

    .line 17105018
    const-string v3, "ImageUrlSecurityHelper"

    .line 17105020
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105023
    :goto_7f
    return v1
.end method

[INNER-ORIGINAL]
.method public isImageUrl(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcc6/b;->a:Lcc6/b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz p1, :cond_12

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-nez v2, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v2, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 17104915
    :goto_13
    if-eqz v2, :cond_17

    .line 17104916
    .line 17104917
    goto/16 :goto_7f

    .line 17104918
    .line 17104919
    :cond_17
    const-string v2, "http://"

    .line 17104920
    .line 17104921
    const/4 v3, 0x2

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-nez v2, :cond_2a

    .line 17104928
    .line 17104929
    const-string v2, "https://"

    .line 17104930
    .line 17104931
    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-nez v2, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_7f

    .line 17104938
    :cond_2a
    :try_start_2a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    if-nez v2, :cond_36

    .line 17104947
    .line 17104948
    const-string v2, ""

    .line 17104949
    .line 17104950
    :cond_36
    sget-object v3, Lcc6/b;->b:Ljava/util/List;

    .line 17104951
    .line 17104952
    instance-of v4, v3, Ljava/util/Collection;

    .line 17104953
    .line 17104954
    if-eqz v4, :cond_43

    .line 17104955
    .line 17104956
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v4

    .line 17104960
    if-eqz v4, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_5b

    .line 17104963
    :cond_43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    :cond_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v4

    .line 17104971
    if-eqz v4, :cond_5b

    .line 17104972
    .line 17104973
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v4

    .line 17104977
    check-cast v4, Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-static {v2, v4, v0}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v4

    .line 17104983
    if-eqz v4, :cond_47

    .line 17104984
    .line 17104985
    const/4 v2, 0x1

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    :goto_5b
    const/4 v2, 0x0

    .line 17104988
    :goto_5c
    if-eqz v2, :cond_6e

    .line 17104989
    .line 17104990
    sget-object v2, Lcc6/e;->a:Lcc6/e;

    .line 17104991
    .line 17104992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {}, Lcc6/e;->a()Ljava/util/List;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v2

    .line 17104999
    invoke-static {p1, v2}, Lpi1/a;->a(Landroid/net/Uri;Ljava/util/List;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p1
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_6b} :catch_71

    .line 17105003
    if-eqz p1, :cond_6e

    .line 17105004
    .line 17105005
    goto :goto_6f

    .line 17105006
    :cond_6e
    const/4 v0, 0x0

    .line 17105007
    :goto_6f
    move v1, v0

    .line 17105008
    goto :goto_7f

    .line 17105009
    :catch_71
    move-exception p1

    .line 17105010
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    new-array v0, v1, [Ljava/lang/Object;

    .line 17105015
    .line 17105016
    const-string v2, "default"

    .line 17105017
    .line 17105018
    const-string v3, "ImageUrlSecurityHelper"

    .line 17105019
    .line 17105020
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105021
    .line 17105022
    .line 17105023
    :goto_7f
    return v1
.end method


.method public isSafeHttpOrLynxUrl(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isSafeHttpOrLynxUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcc6/e;->a:Lcc6/e;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p1, p2}, Lcc6/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public isSafeHttpOrLynxUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcc6/e;->a:Lcc6/e;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Lcc6/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method


.method public isSafeLynxIntentUrl(Landroid/net/Uri;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isSafeLynxIntentUrl(Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcc6/e;->a:Lcc6/e;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    if-nez p1, :cond_11

    .line 33947663
    goto/16 :goto_a2

    .line 33947665
    :cond_11
    const-string/jumbo v2, "url"

    .line 33947668
    const-string v3, "surl"

    .line 33947670
    const-string v4, "ssr_url"

    .line 33947672
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947679
    move-result-object v2

    .line 33947680
    new-instance v3, Ljava/util/ArrayList;

    .line 33947682
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947685
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947688
    move-result-object v2

    .line 33947689
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947692
    move-result v4

    .line 33947693
    if-eqz v4, :cond_3f

    .line 33947695
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947698
    move-result-object v4

    .line 33947699
    check-cast v4, Ljava/lang/String;

    .line 33947701
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947704
    move-result-object v4

    .line 33947705
    if-eqz v4, :cond_29

    .line 33947707
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947710
    goto :goto_29

    .line 33947711
    :cond_3f
    new-instance v2, Ljava/util/ArrayList;

    .line 33947713
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947716
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947719
    move-result-object v3

    .line 33947720
    :cond_48
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947723
    move-result v4

    .line 33947724
    if-eqz v4, :cond_64

    .line 33947726
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947729
    move-result-object v4

    .line 33947730
    move-object v5, v4

    .line 33947731
    check-cast v5, Ljava/lang/String;

    .line 33947733
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947736
    move-result v5

    .line 33947737
    if-lez v5, :cond_5d

    .line 33947739
    const/4 v5, 0x1

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v5, 0x0

    .line 33947742
    :goto_5e
    if-eqz v5, :cond_48

    .line 33947744
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947747
    goto :goto_48

    .line 33947748
    :cond_64
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947751
    move-result v3

    .line 33947752
    if-eqz v3, :cond_6b

    .line 33947754
    goto :goto_88

    .line 33947755
    :cond_6b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947758
    move-result-object v2

    .line 33947759
    :cond_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947762
    move-result v3

    .line 33947763
    if-eqz v3, :cond_88

    .line 33947765
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947768
    move-result-object v3

    .line 33947769
    check-cast v3, Ljava/lang/String;

    .line 33947771
    sget-object v4, Lcc6/e;->a:Lcc6/e;

    .line 33947773
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    invoke-static {v3, p2}, Lcc6/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947779
    move-result v3

    .line 33947780
    if-nez v3, :cond_6f

    .line 33947782
    const/4 p2, 0x0

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    :goto_88
    const/4 p2, 0x1

    .line 33947785
    :goto_89
    const/4 v2, 0x2

    .line 33947786
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947788
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947791
    move-result-object v3

    .line 33947792
    aput-object v3, v2, v0

    .line 33947794
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947797
    move-result-object p1

    .line 33947798
    aput-object p1, v2, v1

    .line 33947800
    const-string p1, "isSafeLynxIntentUrl, safe:%s, uri:%s"

    .line 33947802
    const-string v0, "default"

    .line 33947804
    const-string v1, "UriSecurityHelper"

    .line 33947806
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947809
    move v1, p2

    .line 33947810
    :goto_a2
    return v1
.end method

[INNER-ORIGINAL]
.method public isSafeLynxIntentUrl(Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcc6/e;->a:Lcc6/e;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    if-nez p1, :cond_11

    .line 33947662
    .line 33947663
    goto/16 :goto_a2

    .line 33947664
    .line 33947665
    :cond_11
    const-string/jumbo v2, "url"

    .line 33947666
    .line 33947667
    .line 33947668
    const-string v3, "surl"

    .line 33947669
    .line 33947670
    const-string v4, "ssr_url"

    .line 33947671
    .line 33947672
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    new-instance v3, Ljava/util/ArrayList;

    .line 33947681
    .line 33947682
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v2

    .line 33947689
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v4

    .line 33947693
    if-eqz v4, :cond_3f

    .line 33947694
    .line 33947695
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v4

    .line 33947699
    check-cast v4, Ljava/lang/String;

    .line 33947700
    .line 33947701
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v4

    .line 33947705
    if-eqz v4, :cond_29

    .line 33947706
    .line 33947707
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    goto :goto_29

    .line 33947711
    :cond_3f
    new-instance v2, Ljava/util/ArrayList;

    .line 33947712
    .line 33947713
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v3

    .line 33947720
    :cond_48
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v4

    .line 33947724
    if-eqz v4, :cond_64

    .line 33947725
    .line 33947726
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v4

    .line 33947730
    move-object v5, v4

    .line 33947731
    check-cast v5, Ljava/lang/String;

    .line 33947732
    .line 33947733
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v5

    .line 33947737
    if-lez v5, :cond_5d

    .line 33947738
    .line 33947739
    const/4 v5, 0x1

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v5, 0x0

    .line 33947742
    :goto_5e
    if-eqz v5, :cond_48

    .line 33947743
    .line 33947744
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_48

    .line 33947748
    :cond_64
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v3

    .line 33947752
    if-eqz v3, :cond_6b

    .line 33947753
    .line 33947754
    goto :goto_88

    .line 33947755
    :cond_6b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v2

    .line 33947759
    :cond_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v3

    .line 33947763
    if-eqz v3, :cond_88

    .line 33947764
    .line 33947765
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v3

    .line 33947769
    check-cast v3, Ljava/lang/String;

    .line 33947770
    .line 33947771
    sget-object v4, Lcc6/e;->a:Lcc6/e;

    .line 33947772
    .line 33947773
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {v3, p2}, Lcc6/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v3

    .line 33947780
    if-nez v3, :cond_6f

    .line 33947781
    .line 33947782
    const/4 p2, 0x0

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    :goto_88
    const/4 p2, 0x1

    .line 33947785
    :goto_89
    const/4 v2, 0x2

    .line 33947786
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947787
    .line 33947788
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v3

    .line 33947792
    aput-object v3, v2, v0

    .line 33947793
    .line 33947794
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    aput-object p1, v2, v1

    .line 33947799
    .line 33947800
    const-string p1, "isSafeLynxIntentUrl, safe:%s, uri:%s"

    .line 33947801
    .line 33947802
    const-string v0, "default"

    .line 33947803
    .line 33947804
    const-string v1, "UriSecurityHelper"

    .line 33947805
    .line 33947806
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947807
    .line 33947808
    .line 33947809
    move v1, p2

    .line 33947810
    :goto_a2
    return v1
.end method


.method public isSafeLynxUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public isSafeLynxUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-static {p1, p2, p3}, Lcc6/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 50397190
    move-result p1

    .line 50397191
    return p1
.end method

[INNER-ORIGINAL]
.method public isSafeLynxUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p1, p2, p3}, Lcc6/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 50397188
    .line 50397189
    .line 50397190
    move-result p1

    .line 50397191
    return p1
.end method


.method public isUnsafeFileChooseResult(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public isUnsafeFileChooseResult(Landroid/net/Uri;)Z
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lcom/dragon/read/component/biz/api/NsSecurityApi$b;->a:I

    .line 16973826
    sget v0, Lof4/v$a;->a:I

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p1, :cond_13

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    new-array v2, v1, [Landroid/net/Uri;

    .line 16973834
    aput-object p1, v2, v0

    .line 16973836
    invoke-interface {p0, v2}, Lof4/v;->isUnsafeFileChooseResult([Landroid/net/Uri;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public isUnsafeFileChooseResult(Landroid/net/Uri;)Z
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lcom/dragon/read/component/biz/api/NsSecurityApi$b;->a:I

    .line 16973825
    .line 16973826
    sget v0, Lof4/v$a;->a:I

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p1, :cond_13

    .line 16973830
    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    new-array v2, v1, [Landroid/net/Uri;

    .line 16973833
    .line 16973834
    aput-object p1, v2, v0

    .line 16973835
    .line 16973836
    invoke-interface {p0, v2}, Lof4/v;->isUnsafeFileChooseResult([Landroid/net/Uri;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method


.method public isUnsafeFileChooseResult([Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public isUnsafeFileChooseResult([Landroid/net/Uri;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_3d

    .line 17039363
    :try_start_3
    array-length v1, p1

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    :goto_5
    const/4 v3, 0x1

    .line 17039366
    if-ge v2, v1, :cond_1c

    .line 17039368
    aget-object v4, p1, v2

    .line 17039370
    if-eqz v4, :cond_14

    .line 17039372
    invoke-direct {p0, v4}, Lcom/dragon/read/component/biz/impl/NsSecurityImpl;->isUnsafeLocalUri(Landroid/net/Uri;)Z

    .line 17039375
    move-result v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_21

    .line 17039376
    if-eqz v4, :cond_14

    .line 17039378
    const/4 v4, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v4, 0x0

    .line 17039381
    :goto_15
    if-eqz v4, :cond_19

    .line 17039383
    const/4 p1, 0x1

    .line 17039384
    goto :goto_1d

    .line 17039385
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 17039387
    goto :goto_5

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_3d

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    goto :goto_3d

    .line 17039393
    :catch_21
    move-exception p1

    .line 17039394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039396
    const-string v2, "isSafeFileChooseResult "

    .line 17039398
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039414
    const-string v2, "default"

    .line 17039416
    const-string v3, "NsSecurityDependImpl"

    .line 17039418
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    :cond_3d
    :goto_3d
    return v0
.end method

[INNER-ORIGINAL]
.method public isUnsafeFileChooseResult([Landroid/net/Uri;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_3d

    .line 17039362
    .line 17039363
    :try_start_3
    array-length v1, p1

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    :goto_5
    const/4 v3, 0x1

    .line 17039366
    if-ge v2, v1, :cond_1c

    .line 17039367
    .line 17039368
    aget-object v4, p1, v2

    .line 17039369
    .line 17039370
    if-eqz v4, :cond_14

    .line 17039371
    .line 17039372
    invoke-direct {p0, v4}, Lcom/dragon/read/component/biz/impl/NsSecurityImpl;->isUnsafeLocalUri(Landroid/net/Uri;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_21

    .line 17039376
    if-eqz v4, :cond_14

    .line 17039377
    .line 17039378
    const/4 v4, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v4, 0x0

    .line 17039381
    :goto_15
    if-eqz v4, :cond_19

    .line 17039382
    .line 17039383
    const/4 p1, 0x1

    .line 17039384
    goto :goto_1d

    .line 17039385
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 17039386
    .line 17039387
    goto :goto_5

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_3d

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    goto :goto_3d

    .line 17039393
    :catch_21
    move-exception p1

    .line 17039394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    const-string v2, "isSafeFileChooseResult "

    .line 17039397
    .line 17039398
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039413
    .line 17039414
    const-string v2, "default"

    .line 17039415
    .line 17039416
    const-string v3, "NsSecurityDependImpl"

    .line 17039417
    .line 17039418
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    return v0
.end method


.method public isUnsafeProtocolOnLoadUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isUnsafeProtocolOnLoadUrl(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104898
    const-string v1, "NsSecurityDependImpl"

    .line 17104900
    const-string v2, "isUnsafeProtocolOnLoadUrl=true protocol="

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    if-eqz p1, :cond_12

    .line 17104905
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104908
    move-result v4

    .line 17104909
    if-nez v4, :cond_10

    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v4, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v4, 0x1

    .line 17104915
    :goto_13
    if-eqz v4, :cond_16

    .line 17104917
    return v3

    .line 17104918
    :cond_16
    :try_start_16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104921
    move-result-object v4

    .line 17104922
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104925
    move-result-object v4
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_5e

    .line 17104926
    const-string v5, ""

    .line 17104928
    if-nez v4, :cond_23

    .line 17104930
    move-object v4, v5

    .line 17104931
    :cond_23
    :try_start_23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104934
    move-result-object v6

    .line 17104935
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/NsSecurityImpl;->unsafeProtocolList:Ljava/util/List;

    .line 17104947
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104950
    move-result v5

    .line 17104951
    if-eqz v5, :cond_5c

    .line 17104953
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104955
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    const-string v2, " blackList="

    .line 17104963
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NsSecurityImpl;->unsafeProtocolList:Ljava/util/List;

    .line 17104968
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104971
    const-string v2, " url="

    .line 17104973
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104985
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_5c} :catch_5e

    .line 17104988
    :cond_5c
    move v3, v5

    .line 17104989
    goto :goto_68

    .line 17104990
    :catch_5e
    move-exception p1

    .line 17104991
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104997
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105000
    :goto_68
    return v3
.end method

[INNER-ORIGINAL]
.method public isUnsafeProtocolOnLoadUrl(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104897
    .line 17104898
    const-string v1, "NsSecurityDependImpl"

    .line 17104899
    .line 17104900
    const-string v2, "isUnsafeProtocolOnLoadUrl=true protocol="

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    if-eqz p1, :cond_12

    .line 17104904
    .line 17104905
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v4

    .line 17104909
    if-nez v4, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v4, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v4, 0x1

    .line 17104915
    :goto_13
    if-eqz v4, :cond_16

    .line 17104916
    .line 17104917
    return v3

    .line 17104918
    :cond_16
    :try_start_16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_5e

    .line 17104926
    const-string v5, ""

    .line 17104927
    .line 17104928
    if-nez v4, :cond_23

    .line 17104929
    .line 17104930
    move-object v4, v5

    .line 17104931
    :cond_23
    :try_start_23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v6

    .line 17104935
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/NsSecurityImpl;->unsafeProtocolList:Ljava/util/List;

    .line 17104946
    .line 17104947
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v5

    .line 17104951
    if-eqz v5, :cond_5c

    .line 17104952
    .line 17104953
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v2, " blackList="

    .line 17104962
    .line 17104963
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/NsSecurityImpl;->unsafeProtocolList:Ljava/util/List;

    .line 17104967
    .line 17104968
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v2, " url="

    .line 17104972
    .line 17104973
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104984
    .line 17104985
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_5c} :catch_5e

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    move v3, v5

    .line 17104989
    goto :goto_68

    .line 17104990
    :catch_5e
    move-exception p1

    .line 17104991
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104996
    .line 17104997
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    return v3
.end method


.method public verifyDeeplinkSecurity(Landroid/net/Uri;)Landroid/net/Uri;
[MOD-CHANGED]
.method public verifyDeeplinkSecurity(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/security/a;->a:Lcom/dragon/read/security/a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const-string v0, "deeplink"

    .line 16908295
    invoke-static {p1, v0}, Lcom/dragon/read/security/a;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public verifyDeeplinkSecurity(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/security/a;->a:Lcom/dragon/read/security/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "deeplink"

    .line 16908294
    .line 16908295
    invoke-static {p1, v0}, Lcom/dragon/read/security/a;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public verifyImageUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public verifyImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcc6/b;->a:Lcc6/b;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcc6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public verifyImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcc6/b;->a:Lcc6/b;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcc6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public verifyImageUrlBySwitch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public verifyImageUrlBySwitch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcc6/b;->a:Lcc6/b;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    if-eqz p1, :cond_18

    .line 33947663
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947666
    move-result v2

    .line 33947667
    if-nez v2, :cond_16

    .line 33947669
    goto :goto_18

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    :goto_18
    const/4 v2, 0x1

    .line 33947673
    :goto_19
    const-string v3, ""

    .line 33947675
    if-eqz v2, :cond_22

    .line 33947677
    if-nez p1, :cond_a6

    .line 33947679
    move-object p1, v3

    .line 33947680
    goto/16 :goto_a6

    .line 33947682
    :cond_22
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->a:Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig$a;

    .line 33947684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;

    .line 33947690
    move-result-object v2

    .line 33947691
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->enableImageUrlVerifyTags:Ljava/util/List;

    .line 33947693
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947696
    move-result v2

    .line 33947697
    invoke-static {p1}, Lcc6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947700
    move-result-object v4

    .line 33947701
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947704
    move-result v5

    .line 33947705
    if-eqz v5, :cond_3e

    .line 33947707
    const-string v0, "pass"

    .line 33947709
    goto :goto_4d

    .line 33947710
    :cond_3e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947713
    move-result v5

    .line 33947714
    if-nez v5, :cond_45

    .line 33947716
    const/4 v0, 0x1

    .line 33947717
    :cond_45
    if-eqz v0, :cond_4a

    .line 33947719
    const-string v0, "clear"

    .line 33947721
    goto :goto_4d

    .line 33947722
    :cond_4a
    const-string/jumbo v0, "update"

    .line 33947725
    :goto_4d
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947727
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947730
    :try_start_52
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947732
    if-eqz p1, :cond_61

    .line 33947734
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947737
    move-result-object v5

    .line 33947738
    if-eqz v5, :cond_61

    .line 33947740
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947743
    move-result-object v5

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 v5, 0x0

    .line 33947746
    :goto_62
    if-nez v5, :cond_65

    .line 33947748
    move-object v5, v3

    .line 33947749
    :cond_65
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947752
    move-result-object v5
    :try_end_69
    .catchall {:try_start_52 .. :try_end_69} :catchall_6a

    .line 33947753
    goto :goto_75

    .line 33947754
    :catchall_6a
    move-exception v5

    .line 33947755
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947757
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947760
    move-result-object v5

    .line 33947761
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947764
    move-result-object v5

    .line 33947765
    :goto_75
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947768
    move-result v6

    .line 33947769
    if-eqz v6, :cond_7c

    .line 33947771
    move-object v5, v3

    .line 33947772
    :cond_7c
    const-string v6, "host"

    .line 33947774
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947777
    const-string v5, "tag"

    .line 33947779
    invoke-virtual {v1, v5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947782
    if-nez p1, :cond_89

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    move-object v3, p1

    .line 33947786
    :goto_8a
    const-string/jumbo p2, "url"

    .line 33947789
    invoke-virtual {v1, p2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947792
    const-string p2, "action"

    .line 33947794
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947797
    const-string p2, "enable"

    .line 33947799
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947802
    move-result-object v0

    .line 33947803
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947806
    const-string p2, "image_url_sec_check"

    .line 33947808
    invoke-static {p2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947811
    if-eqz v2, :cond_a6

    .line 33947813
    move-object p1, v4

    .line 33947814
    :cond_a6
    :goto_a6
    return-object p1
.end method

[INNER-ORIGINAL]
.method public verifyImageUrlBySwitch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcc6/b;->a:Lcc6/b;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    if-eqz p1, :cond_18

    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    if-nez v2, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_18

    .line 33947670
    :cond_16
    const/4 v2, 0x0

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    :goto_18
    const/4 v2, 0x1

    .line 33947673
    :goto_19
    const-string v3, ""

    .line 33947674
    .line 33947675
    if-eqz v2, :cond_22

    .line 33947676
    .line 33947677
    if-nez p1, :cond_a6

    .line 33947678
    .line 33947679
    move-object p1, v3

    .line 33947680
    goto/16 :goto_a6

    .line 33947681
    .line 33947682
    :cond_22
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->a:Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig$a;

    .line 33947683
    .line 33947684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->enableImageUrlVerifyTags:Ljava/util/List;

    .line 33947692
    .line 33947693
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v2

    .line 33947697
    invoke-static {p1}, Lcc6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v4

    .line 33947701
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v5

    .line 33947705
    if-eqz v5, :cond_3e

    .line 33947706
    .line 33947707
    const-string v0, "pass"

    .line 33947708
    .line 33947709
    goto :goto_4d

    .line 33947710
    :cond_3e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v5

    .line 33947714
    if-nez v5, :cond_45

    .line 33947715
    .line 33947716
    const/4 v0, 0x1

    .line 33947717
    :cond_45
    if-eqz v0, :cond_4a

    .line 33947718
    .line 33947719
    const-string v0, "clear"

    .line 33947720
    .line 33947721
    goto :goto_4d

    .line 33947722
    :cond_4a
    const-string/jumbo v0, "update"

    .line 33947723
    .line 33947724
    .line 33947725
    :goto_4d
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947726
    .line 33947727
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947728
    .line 33947729
    .line 33947730
    :try_start_52
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947731
    .line 33947732
    if-eqz p1, :cond_61

    .line 33947733
    .line 33947734
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v5

    .line 33947738
    if-eqz v5, :cond_61

    .line 33947739
    .line 33947740
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v5

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 v5, 0x0

    .line 33947746
    :goto_62
    if-nez v5, :cond_65

    .line 33947747
    .line 33947748
    move-object v5, v3

    .line 33947749
    :cond_65
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v5
    :try_end_69
    .catchall {:try_start_52 .. :try_end_69} :catchall_6a

    .line 33947753
    goto :goto_75

    .line 33947754
    :catchall_6a
    move-exception v5

    .line 33947755
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947756
    .line 33947757
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v5

    .line 33947761
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v5

    .line 33947765
    :goto_75
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v6

    .line 33947769
    if-eqz v6, :cond_7c

    .line 33947770
    .line 33947771
    move-object v5, v3

    .line 33947772
    :cond_7c
    const-string v6, "host"

    .line 33947773
    .line 33947774
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947775
    .line 33947776
    .line 33947777
    const-string v5, "tag"

    .line 33947778
    .line 33947779
    invoke-virtual {v1, v5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947780
    .line 33947781
    .line 33947782
    if-nez p1, :cond_89

    .line 33947783
    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    move-object v3, p1

    .line 33947786
    :goto_8a
    const-string/jumbo p2, "url"

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v1, p2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947790
    .line 33947791
    .line 33947792
    const-string p2, "action"

    .line 33947793
    .line 33947794
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947795
    .line 33947796
    .line 33947797
    const-string p2, "enable"

    .line 33947798
    .line 33947799
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v0

    .line 33947803
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947804
    .line 33947805
    .line 33947806
    const-string p2, "image_url_sec_check"

    .line 33947807
    .line 33947808
    invoke-static {p2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947809
    .line 33947810
    .line 33947811
    if-eqz v2, :cond_a6

    .line 33947812
    .line 33947813
    move-object p1, v4

    .line 33947814
    :cond_a6
    :goto_a6
    return-object p1
.end method


.method public verifyOnLoadUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public verifyOnLoadUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lcc6/f;->a:Lcc6/f;

    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-static {p1, v0, p2}, Lcc6/f;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkotlin/Pair;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33751063
    move-result-object p1

    .line 33751064
    check-cast p1, Ljava/lang/String;

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public verifyOnLoadUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lcc6/f;->a:Lcc6/f;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-static {p1, v0, p2}, Lcc6/f;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkotlin/Pair;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    check-cast p1, Ljava/lang/String;

    .line 33751065
    .line 33751066
    return-object p1
.end method


.method public verifyOnLoadUrl(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public verifyOnLoadUrl(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcc6/f;->a:Lcc6/f;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {p1, p2, p3}, Lcc6/f;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkotlin/Pair;

    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method

[INNER-ORIGINAL]
.method public verifyOnLoadUrl(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcc6/f;->a:Lcc6/f;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p1, p2, p3}, Lcc6/f;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkotlin/Pair;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method


.method public verifyQRCodeSecurity(Landroid/net/Uri;)Landroid/net/Uri;
[MOD-CHANGED]
.method public verifyQRCodeSecurity(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/security/a;->a:Lcom/dragon/read/security/a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const-string v0, "qrcode"

    .line 16908295
    invoke-static {p1, v0}, Lcom/dragon/read/security/a;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public verifyQRCodeSecurity(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/security/a;->a:Lcom/dragon/read/security/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "qrcode"

    .line 16908294
    .line 16908295
    invoke-static {p1, v0}, Lcom/dragon/read/security/a;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


