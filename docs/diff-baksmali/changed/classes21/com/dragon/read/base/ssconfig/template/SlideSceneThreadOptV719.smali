## classes21/com/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8f889

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;->a:Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ISlideSceneThreadOptV719;

    .line 262161
    const-string/jumbo v2, "slide_scene_thread_opt_v719"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x7

    .line 262173
    const/4 v8, 0x0

    .line 262174
    move-object v3, v0

    .line 262175
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262178
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;->b:Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8f889

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;->a:Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ISlideSceneThreadOptV719;

    .line 262160
    .line 262161
    const-string/jumbo v2, "slide_scene_thread_opt_v719"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x7

    .line 262173
    const/4 v8, 0x0

    .line 262174
    move-object v3, v0

    .line 262175
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;->b:Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;

    .line 262179
    .line 262180
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;->enable:Z

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;->threadConfigOnSlide:Ljava/lang/String;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;->threadConfigOnSlideFinish:Ljava/lang/String;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
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
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;->enable:Z

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;->threadConfigOnSlide:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;->threadConfigOnSlideFinish:Ljava/lang/String;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    if-eqz p5, :cond_b

    .line 84148233
    const-string p2, "HeapTaskDaemon,-1,10;Jit thread pool,-1,10;LegoHandler,-1,10;NitaThreadForLi,-1,10;AsyncInflateHan,-1,10"

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_11

    .line 84148239
    const-string p3, "HeapTaskDaemon,-1,-10;Jit thread pool,-1,-10;LegoHandler,-1,-10;NitaThreadForLi,-1,10;AsyncInflateHan,-1,-10"

    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 84148244
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148230
    .line 84148231
    if-eqz p5, :cond_b

    .line 84148232
    .line 84148233
    const-string p2, "HeapTaskDaemon,-1,10;Jit thread pool,-1,10;LegoHandler,-1,10;NitaThreadForLi,-1,10;AsyncInflateHan,-1,10"

    .line 84148234
    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_11

    .line 84148238
    .line 84148239
    const-string p3, "HeapTaskDaemon,-1,-10;Jit thread pool,-1,-10;LegoHandler,-1,-10;NitaThreadForLi,-1,10;AsyncInflateHan,-1,-10"

    .line 84148240
    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/template/SlideSceneThreadOptV719;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 84148242
    .line 84148243
    .line 84148244
    return-void
.end method


