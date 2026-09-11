## classes13/com/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x913fe

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;->a:Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;

    .line 262159
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/IStaggeredFeedImagePreConnectV727;

    .line 262161
    const-string v2, "staggered_feed_image_pre_connect_v721"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const-wide/16 v6, 0x0

    .line 262172
    const/4 v8, 0x7

    .line 262173
    const/4 v9, 0x0

    .line 262174
    move-object v3, v0

    .line 262175
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;-><init>(ZLjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262178
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;->b:Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;

    .line 262180
    new-instance v0, Lkp3/r;

    .line 262182
    invoke-direct {v0}, Lkp3/r;-><init>()V

    .line 262185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;->c:Lkotlin/Lazy;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x913fe

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;->a:Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/IStaggeredFeedImagePreConnectV727;

    .line 262160
    .line 262161
    const-string v2, "staggered_feed_image_pre_connect_v721"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const-wide/16 v6, 0x0

    .line 262171
    .line 262172
    const/4 v8, 0x7

    .line 262173
    const/4 v9, 0x0

    .line 262174
    move-object v3, v0

    .line 262175
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;-><init>(ZLjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;->b:Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;

    .line 262179
    .line 262180
    new-instance v0, Lkp3/r;

    .line 262181
    .line 262182
    invoke-direct {v0}, Lkp3/r;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;->c:Lkotlin/Lazy;

    .line 262190
    .line 262191
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;J)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;->enable:Z

    .line 50528265
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;->preConnectDomains:Ljava/util/List;

    .line 50528267
    iput-wide p3, p0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;->intervalMs:J

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;->enable:Z

    .line 50528264
    .line 50528265
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;->preConnectDomains:Ljava/util/List;

    .line 50528266
    .line 50528267
    iput-wide p3, p0, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;->intervalMs:J

    .line 50528268
    .line 50528269
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p6, p5, 0x1

    .line 84148226
    if-eqz p6, :cond_5

    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 84148231
    if-eqz p6, :cond_d

    .line 84148233
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148236
    move-result-object p2

    .line 84148237
    :cond_d
    and-int/lit8 p5, p5, 0x4

    .line 84148239
    if-eqz p5, :cond_14

    .line 84148241
    const-wide/32 p3, 0x1d4c0

    .line 84148244
    :cond_14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;-><init>(ZLjava/util/List;J)V

    .line 84148247
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p6, p5, 0x1

    .line 84148225
    .line 84148226
    if-eqz p6, :cond_5

    .line 84148227
    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 84148230
    .line 84148231
    if-eqz p6, :cond_d

    .line 84148232
    .line 84148233
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object p2

    .line 84148237
    :cond_d
    and-int/lit8 p5, p5, 0x4

    .line 84148238
    .line 84148239
    if-eqz p5, :cond_14

    .line 84148240
    .line 84148241
    const-wide/32 p3, 0x1d4c0

    .line 84148242
    .line 84148243
    .line 84148244
    :cond_14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedImagePreConnectV721;-><init>(ZLjava/util/List;J)V

    .line 84148245
    .line 84148246
    .line 84148247
    return-void
.end method


