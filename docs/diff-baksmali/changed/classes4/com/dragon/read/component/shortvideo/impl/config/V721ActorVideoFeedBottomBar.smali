## classes4/com/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x946f9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;->a:Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;

    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IV721ActorVideoFeedBottomBar;

    .line 262161
    const-string v2, "v721_actor_video_feed_bottom_bar"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x7

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;-><init>(ZLjava/lang/String;Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$PreloadConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;->b:Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x946f9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;->a:Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/IV721ActorVideoFeedBottomBar;

    .line 262160
    .line 262161
    const-string v2, "v721_actor_video_feed_bottom_bar"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x7

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;-><init>(ZLjava/lang/String;Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$PreloadConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;->b:Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$PreloadConfig;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$PreloadConfig;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;->enable:Z

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;->displayPosition:Ljava/lang/String;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;->preloadConfig:Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$PreloadConfig;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$PreloadConfig;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;->enable:Z

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;->displayPosition:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;->preloadConfig:Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$PreloadConfig;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$PreloadConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$PreloadConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_c

    .line 84148234
    const-string p2, "bottom"

    .line 84148236
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84148238
    if-eqz p4, :cond_17

    .line 84148240
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$PreloadConfig;

    .line 84148242
    const/4 p4, 0x3

    .line 84148243
    const/4 p5, 0x0

    .line 84148244
    invoke-direct {p3, v0, v0, p4, p5}, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$PreloadConfig;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148247
    :cond_17
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;-><init>(ZLjava/lang/String;Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$PreloadConfig;)V

    .line 84148250
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$PreloadConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148228
    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_c

    .line 84148233
    .line 84148234
    const-string p2, "bottom"

    .line 84148235
    .line 84148236
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    .line 84148238
    if-eqz p4, :cond_17

    .line 84148239
    .line 84148240
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$PreloadConfig;

    .line 84148241
    .line 84148242
    const/4 p4, 0x3

    .line 84148243
    const/4 p5, 0x0

    .line 84148244
    invoke-direct {p3, v0, v0, p4, p5}, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$PreloadConfig;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148245
    .line 84148246
    .line 84148247
    :cond_17
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar;-><init>(ZLjava/lang/String;Lcom/dragon/read/component/shortvideo/impl/config/V721ActorVideoFeedBottomBar$PreloadConfig;)V

    .line 84148248
    .line 84148249
    .line 84148250
    return-void
.end method


