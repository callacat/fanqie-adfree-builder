## classes3/bd4/c.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x936b0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput v0, Lbd4/c;->c:I

    .line 196617
    const/4 v0, 0x2

    .line 196618
    sput v0, Lbd4/c;->d:I

    .line 196620
    const/4 v0, 0x3

    .line 196621
    sput v0, Lbd4/c;->e:I

    .line 196623
    const/4 v0, 0x4

    .line 196624
    sput v0, Lbd4/c;->f:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x936b0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput v0, Lbd4/c;->c:I

    .line 196616
    .line 196617
    const/4 v0, 0x2

    .line 196618
    sput v0, Lbd4/c;->d:I

    .line 196619
    .line 196620
    const/4 v0, 0x3

    .line 196621
    sput v0, Lbd4/c;->e:I

    .line 196622
    .line 196623
    const/4 v0, 0x4

    .line 196624
    sput v0, Lbd4/c;->f:I

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-class v0, Loo3/c;

    .line 16908293
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908296
    move-result-object v0

    .line 16908297
    check-cast v0, Loo3/c;

    .line 16908299
    iput-object v0, p0, Lbd4/c;->b:Loo3/c;

    .line 16908301
    iput p1, p0, Lbd4/c;->a:I

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-class v0, Loo3/c;

    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    check-cast v0, Loo3/c;

    .line 16908298
    .line 16908299
    iput-object v0, p0, Lbd4/c;->b:Loo3/c;

    .line 16908300
    .line 16908301
    iput p1, p0, Lbd4/c;->a:I

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final getGeckoAccessKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGeckoAccessKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lbd4/c;->a:I

    .line 262146
    sget v1, Lbd4/c;->c:I

    .line 262148
    if-ne v0, v1, :cond_d

    .line 262150
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLynxWebAccessKey()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    return-object v0

    .line 262157
    :cond_d
    sget v1, Lbd4/c;->d:I

    .line 262159
    if-eq v0, v1, :cond_2a

    .line 262161
    sget v1, Lbd4/c;->e:I

    .line 262163
    if-ne v0, v1, :cond_16

    .line 262165
    goto :goto_2a

    .line 262166
    :cond_16
    sget v1, Lbd4/c;->f:I

    .line 262168
    if-ne v0, v1, :cond_21

    .line 262170
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdInnovationAccessKey()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    iget-object v0, p0, Lbd4/c;->b:Loo3/c;

    .line 262179
    invoke-interface {v0}, Loo3/c;->getHostContext()Loo3/c$a;

    .line 262182
    move-result-object v0

    .line 262183
    iget-object v0, v0, Loo3/c$a;->b:Ljava/lang/String;

    .line 262185
    return-object v0

    .line 262186
    :cond_2a
    :goto_2a
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 262188
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->getOneStopImmersiveAccessKey()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGeckoAccessKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lbd4/c;->a:I

    .line 262145
    .line 262146
    sget v1, Lbd4/c;->c:I

    .line 262147
    .line 262148
    if-ne v0, v1, :cond_d

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLynxWebAccessKey()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    return-object v0

    .line 262157
    :cond_d
    sget v1, Lbd4/c;->d:I

    .line 262158
    .line 262159
    if-eq v0, v1, :cond_2a

    .line 262160
    .line 262161
    sget v1, Lbd4/c;->e:I

    .line 262162
    .line 262163
    if-ne v0, v1, :cond_16

    .line 262164
    .line 262165
    goto :goto_2a

    .line 262166
    :cond_16
    sget v1, Lbd4/c;->f:I

    .line 262167
    .line 262168
    if-ne v0, v1, :cond_21

    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262171
    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdInnovationAccessKey()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    iget-object v0, p0, Lbd4/c;->b:Loo3/c;

    .line 262178
    .line 262179
    invoke-interface {v0}, Loo3/c;->getHostContext()Loo3/c$a;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    iget-object v0, v0, Loo3/c$a;->b:Ljava/lang/String;

    .line 262184
    .line 262185
    return-object v0

    .line 262186
    :cond_2a
    :goto_2a
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 262187
    .line 262188
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->getOneStopImmersiveAccessKey()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method


.method public final getOfflineHostPrefix()Ljava/util/List;
[MOD-CHANGED]
.method public final getOfflineHostPrefix()Ljava/util/List;
    .registers 3
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
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131077
    const-string v1, ".*\\.snssdk.com/reading_offline/"

    .line 131079
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOfflineHostPrefix()Ljava/util/List;
    .registers 3
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
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, ".*\\.snssdk.com/reading_offline/"

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final getOfflineRootDir()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOfflineRootDir()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lbd4/c;->a:I

    .line 262146
    sget v1, Lbd4/c;->d:I

    .line 262148
    if-eq v0, v1, :cond_31

    .line 262150
    sget v1, Lbd4/c;->e:I

    .line 262152
    if-ne v0, v1, :cond_b

    .line 262154
    goto :goto_31

    .line 262155
    :cond_b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {p0}, Lbd4/c;->getGeckoAccessKey()Ljava/lang/String;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getGeckoDirWithAK(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_30

    .line 262171
    :try_start_1b
    invoke-virtual {p0}, Lbd4/c;->getGeckoAccessKey()Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 262178
    move-result v1

    .line 262179
    const/4 v2, -0x1

    .line 262180
    if-eq v1, v2, :cond_30

    .line 262182
    const/4 v2, 0x0

    .line 262183
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262186
    move-result-object v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2b} :catch_2c

    .line 262187
    return-object v0

    .line 262188
    :catch_2c
    move-exception v1

    .line 262189
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262192
    :cond_30
    return-object v0

    .line 262193
    :cond_31
    :goto_31
    sget-object v0, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a:Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;

    .line 262195
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262198
    move-result-object v1

    .line 262199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262202
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOfflineRootDir()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lbd4/c;->a:I

    .line 262145
    .line 262146
    sget v1, Lbd4/c;->d:I

    .line 262147
    .line 262148
    if-eq v0, v1, :cond_31

    .line 262149
    .line 262150
    sget v1, Lbd4/c;->e:I

    .line 262151
    .line 262152
    if-ne v0, v1, :cond_b

    .line 262153
    .line 262154
    goto :goto_31

    .line 262155
    :cond_b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {p0}, Lbd4/c;->getGeckoAccessKey()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getGeckoDirWithAK(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_30

    .line 262170
    .line 262171
    :try_start_1b
    invoke-virtual {p0}, Lbd4/c;->getGeckoAccessKey()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    const/4 v2, -0x1

    .line 262180
    if-eq v1, v2, :cond_30

    .line 262181
    .line 262182
    const/4 v2, 0x0

    .line 262183
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2b} :catch_2c

    .line 262187
    return-object v0

    .line 262188
    :catch_2c
    move-exception v1

    .line 262189
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-object v0

    .line 262193
    :cond_31
    :goto_31
    sget-object v0, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a:Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;

    .line 262194
    .line 262195
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v1

    .line 262199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262200
    .line 262201
    .line 262202
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 262203
    .line 262204
    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method


.method public final getResourceLoadStrategy()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;
[MOD-CHANGED]
.method public final getResourceLoadStrategy()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/android/rifle/resourceloaderx/GeckoXResourceLoadStrategy;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/resourceloaderx/GeckoXResourceLoadStrategy;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceLoadStrategy()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/android/rifle/resourceloaderx/GeckoXResourceLoadStrategy;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/resourceloaderx/GeckoXResourceLoadStrategy;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getUpdateDynamicType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getUpdateDynamicType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDynamicType()I

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateDynamicType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDynamicType()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


