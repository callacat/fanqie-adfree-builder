## classes17/com/bytedance/lynx/hybrid/resource/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262156
    move-result-object v1

    .line 262157
    new-instance v9, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 262159
    const-string v3, ""

    .line 262161
    const-string v4, ""

    .line 262163
    const/4 v5, 0x0

    .line 262164
    const/4 v6, 0x0

    .line 262165
    const/16 v7, 0xc

    .line 262167
    const/4 v8, 0x0

    .line 262168
    move-object v2, v9

    .line 262169
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    new-instance v2, Lcom/bytedance/lynx/hybrid/resource/f$c;

    .line 262174
    invoke-direct {v2}, Lcom/bytedance/lynx/hybrid/resource/f$c;-><init>()V

    .line 262177
    invoke-virtual {v9, v2}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->setGeckoDepender(Lwx0/e;)V

    .line 262180
    new-instance v2, Lwx0/c;

    .line 262182
    invoke-direct {v2, v0, v1, v9}, Lwx0/c;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;)V

    .line 262185
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/f$d;

    .line 262187
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/resource/f$d;-><init>()V

    .line 262190
    const/4 v1, 0x0

    .line 262191
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262194
    iput-object v0, v2, Lwx0/c;->g:Lwx0/d;

    .line 262196
    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/f;->a:Lwx0/c;

    .line 262198
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262200
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262203
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/f;->b:Ljava/util/Map;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    new-instance v9, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 262158
    .line 262159
    const-string v3, ""

    .line 262160
    .line 262161
    const-string v4, ""

    .line 262162
    .line 262163
    const/4 v5, 0x0

    .line 262164
    const/4 v6, 0x0

    .line 262165
    const/16 v7, 0xc

    .line 262166
    .line 262167
    const/4 v8, 0x0

    .line 262168
    move-object v2, v9

    .line 262169
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v2, Lcom/bytedance/lynx/hybrid/resource/f$c;

    .line 262173
    .line 262174
    invoke-direct {v2}, Lcom/bytedance/lynx/hybrid/resource/f$c;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v9, v2}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->setGeckoDepender(Lwx0/e;)V

    .line 262178
    .line 262179
    .line 262180
    new-instance v2, Lwx0/c;

    .line 262181
    .line 262182
    invoke-direct {v2, v0, v1, v9}, Lwx0/c;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;)V

    .line 262183
    .line 262184
    .line 262185
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/f$d;

    .line 262186
    .line 262187
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/resource/f$d;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    const/4 v1, 0x0

    .line 262191
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262192
    .line 262193
    .line 262194
    iput-object v0, v2, Lwx0/c;->g:Lwx0/d;

    .line 262195
    .line 262196
    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/f;->a:Lwx0/c;

    .line 262197
    .line 262198
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262199
    .line 262200
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262201
    .line 262202
    .line 262203
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/f;->b:Ljava/util/Map;

    .line 262204
    .line 262205
    return-void
.end method


.method public final a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973826
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 16973828
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const-string v0, "getConfig service is null,return placeholder"

    .line 16973835
    const-string v2, "ResLoaderConfigManager"

    .line 16973837
    invoke-static {v0, v1, v2}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/f;->b:Ljava/util/Map;

    .line 16973842
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973844
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lwx0/c;

    .line 16973850
    if-eqz p1, :cond_1d

    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/f;->a:Lwx0/c;

    .line 16973855
    :goto_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973825
    .line 16973826
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v0, "getConfig service is null,return placeholder"

    .line 16973834
    .line 16973835
    const-string v2, "ResLoaderConfigManager"

    .line 16973836
    .line 16973837
    invoke-static {v0, v1, v2}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/f;->b:Ljava/util/Map;

    .line 16973841
    .line 16973842
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lwx0/c;

    .line 16973849
    .line 16973850
    if-eqz p1, :cond_1d

    .line 16973851
    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/f;->a:Lwx0/c;

    .line 16973854
    .line 16973855
    :goto_1f
    return-object p1
.end method


