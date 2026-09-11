## classes20/com/dragon/read/ad/banner/manager/ReaderBannerRequestManager.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8d50f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196616
    const-string v1, "ReaderBannerRequestManager"

    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Lcom/dragon/read/ad/banner/manager/ReaderBannerRequestManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    new-array v1, v1, [Ljava/lang/Object;

    .line 196626
    const/4 v2, 0x0

    .line 196627
    const-string v3, "[banner]"

    .line 196629
    aput-object v3, v1, v2

    .line 196631
    const-string v2, "%s"

    .line 196633
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8d50f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196615
    .line 196616
    const-string v1, "ReaderBannerRequestManager"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/dragon/read/ad/banner/manager/ReaderBannerRequestManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    new-array v1, v1, [Ljava/lang/Object;

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    const-string v3, "[banner]"

    .line 196628
    .line 196629
    aput-object v3, v1, v2

    .line 196630
    .line 196631
    const-string v2, "%s"

    .line 196632
    .line 196633
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


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


.method private static checkBannerAdAvailable(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static checkBannerAdAvailable(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_11

    .line 16973830
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, "reader_banner"

    .line 16973836
    invoke-virtual {v0, v1, p0}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973839
    move-result p0

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method private static checkBannerAdAvailable(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_11

    .line 16973829
    .line 16973830
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, "reader_banner"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1, p0}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    return p0
.end method


.method private static getAdRequestChapterIndex(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I
[MOD-CHANGED]
.method private static getAdRequestChapterIndex(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33882119
    move-result-object p1

    .line 33882120
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->x()Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;

    .line 33882128
    move-result-object v0

    .line 33882129
    if-eqz p1, :cond_40

    .line 33882131
    iget-object v1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 33882133
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882136
    move-result p0

    .line 33882137
    if-eqz p0, :cond_40

    .line 33882139
    if-eqz v0, :cond_40

    .line 33882141
    iget-object p0, v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->genreConfigList:Ljava/util/List;

    .line 33882143
    if-eqz p0, :cond_40

    .line 33882145
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882148
    move-result-object p0

    .line 33882149
    :cond_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_40

    .line 33882155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882158
    move-result-object v0

    .line 33882159
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/GenreConfig;

    .line 33882161
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/GenreConfig;->genre:Ljava/lang/String;

    .line 33882163
    iget-object v2, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 33882165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882168
    move-result v1

    .line 33882169
    if-eqz v1, :cond_25

    .line 33882171
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/GenreConfig;->requestChapterIndex:I

    .line 33882173
    if-lez v0, :cond_25

    .line 33882175
    return v0

    .line 33882176
    :cond_40
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 33882179
    move-result-object p0

    .line 33882180
    iget p0, p0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->requestChapterIndex:I

    .line 33882182
    return p0
.end method

[INNER-ORIGINAL]
.method private static getAdRequestChapterIndex(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->x()Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    if-eqz p1, :cond_40

    .line 33882130
    .line 33882131
    iget-object v1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p0

    .line 33882137
    if-eqz p0, :cond_40

    .line 33882138
    .line 33882139
    if-eqz v0, :cond_40

    .line 33882140
    .line 33882141
    iget-object p0, v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->genreConfigList:Ljava/util/List;

    .line 33882142
    .line 33882143
    if-eqz p0, :cond_40

    .line 33882144
    .line 33882145
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p0

    .line 33882149
    :cond_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_40

    .line 33882154
    .line 33882155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/GenreConfig;

    .line 33882160
    .line 33882161
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/GenreConfig;->genre:Ljava/lang/String;

    .line 33882162
    .line 33882163
    iget-object v2, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    if-eqz v1, :cond_25

    .line 33882170
    .line 33882171
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/GenreConfig;->requestChapterIndex:I

    .line 33882172
    .line 33882173
    if-lez v0, :cond_25

    .line 33882174
    .line 33882175
    return v0

    .line 33882176
    :cond_40
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->d()Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    iget p0, p0, Lcom/dragon/read/base/ssconfig/model/BannerAdConfig;->requestChapterIndex:I

    .line 33882181
    .line 33882182
    return p0
.end method


