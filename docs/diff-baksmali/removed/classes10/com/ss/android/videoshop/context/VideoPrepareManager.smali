.class Lcom/ss/android/videoshop/context/VideoPrepareManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field private handler:Landroid/os/Handler;

.field private maxQueueSize:I

.field private playUrlConstructor:Lcom/ss/android/videoshop/api/IPlayUrlConstructor;

.field private prepareControllerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/videoshop/entity/PlayEntity;",
            "Lqt7/j;",
            ">;"
        }
    .end annotation
.end field

.field private prepareQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/ss/android/videoshop/entity/PlayEntity;",
            ">;"
        }
    .end annotation
.end field

.field public prepareTextureViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/videoshop/entity/PlayEntity;",
            "Lcom/ss/android/videoshop/mediaview/f;",
            ">;"
        }
    .end annotation
.end field

.field private ttvNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

.field private videoContext:Lcom/ss/android/videoshop/context/VideoContext;

.field private videoControllerFactory:Lqt7/n;

.field private videoEngineFactory:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

.field private videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

.field private videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa35a3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "VideoPrepareManager"

    .line 131079
    .line 131080
    sput-object v0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->TAG:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareControllerMap:Ljava/util/Map;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareTextureViewMap:Ljava/util/Map;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/LinkedList;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareQueue:Ljava/util/Queue;

    .line 262167
    .line 262168
    new-instance v0, Lqt7/n;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lqt7/n;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->videoControllerFactory:Lqt7/n;

    .line 262174
    .line 262175
    new-instance v0, Lmt7/d;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lmt7/d;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->videoEngineFactory:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 262181
    .line 262182
    const/4 v0, 0x2

    .line 262183
    iput v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->maxQueueSize:I

    .line 262184
    .line 262185
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262186
    .line 262187
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262192
    .line 262193
    .line 262194
    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->handler:Landroid/os/Handler;

    .line 262195
    .line 262196
    return-void
.end method

.method private getSurfaceViewVideoType()I
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x18

    .line 131075
    .line 131076
    if-ge v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x2

    .line 131079
    return v0

    .line 131080
    :cond_8
    const/4 v0, 0x1

    .line 131081
    return v0
.end method

.method private getVideoInfo(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/android/videoshop/entity/PlayEntity;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 50593793
    .line 50593794
    instance-of v1, v0, Llt7/d;

    .line 50593795
    .line 50593796
    if-eqz v1, :cond_d

    .line 50593797
    .line 50593798
    check-cast v0, Llt7/d;

    .line 50593799
    .line 50593800
    invoke-interface {v0, p1, p2, p3}, Llt7/d;->selectVideoInfoToPlayV2(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/android/videoshop/entity/PlayEntity;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 p1, 0x0

    .line 50593806
    :goto_e
    if-nez p1, :cond_16

    .line 50593807
    .line 50593808
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 50593809
    .line 50593810
    invoke-interface {p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayConfiger;->selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    :cond_16
    if-nez p1, :cond_22

    .line 50593815
    .line 50593816
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 50593817
    .line 50593818
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    invoke-interface {p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayConfiger;->selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoRef;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    :cond_22
    return-object p1
.end method

.method private isPrepareUseSurfaceView(Lcom/ss/android/videoshop/entity/PlayEntity;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_18

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_18

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/VideoPatchLayout;->isVideoShouldUseSurfaceView(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_18

    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return p1
.end method

.method private isPreparingOrPrepared(Lcom/ss/android/videoshop/entity/PlayEntity;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareControllerMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lqt7/j;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method


# virtual methods
.method public getMaxQueueSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->maxQueueSize:I

    .line 1
    .line 2
    return v0
.end method

.method public getPreparePlayEntityList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/entity/PlayEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareQueue:Ljava/util/Queue;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public getVideoPlayListener()Lcom/ss/android/videoshop/api/IVideoPlayListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public isPrepared(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareQueue:Ljava/util/Queue;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_26

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_6

    .line 17039379
    .line 17039380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-nez v2, :cond_6

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_6

    .line 17039395
    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    return p1

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    return p1
.end method

.method public prepare(Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepare(Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public prepare(Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
    .registers 7

    .prologue
    .line 34013184
    if-eqz p1, :cond_116

    .line 34013185
    .line 34013186
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareControllerMap:Ljava/util/Map;

    .line 34013187
    .line 34013188
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v0

    .line 34013192
    if-nez v0, :cond_116

    .line 34013193
    .line 34013194
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareTextureViewMap:Ljava/util/Map;

    .line 34013195
    .line 34013196
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v0

    .line 34013200
    if-eqz v0, :cond_14

    .line 34013201
    .line 34013202
    goto/16 :goto_116

    .line 34013203
    .line 34013204
    :cond_14
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 34013205
    .line 34013206
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getContext()Landroid/content/Context;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v0

    .line 34013210
    invoke-static {v0}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->safeCastActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v0

    .line 34013214
    if-nez v0, :cond_21

    .line 34013215
    .line 34013216
    return-void

    .line 34013217
    :cond_21
    const v1, 0x1020002

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v0

    .line 34013224
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013225
    .line 34013226
    if-nez v0, :cond_2d

    .line 34013227
    .line 34013228
    return-void

    .line 34013229
    :cond_2d
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 34013230
    .line 34013231
    if-eqz v1, :cond_40

    .line 34013232
    .line 34013233
    invoke-virtual {v1, p1}, Lcom/ss/android/videoshop/context/VideoContext;->isCurrentSource(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v1

    .line 34013237
    if-eqz v1, :cond_40

    .line 34013238
    .line 34013239
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 34013240
    .line 34013241
    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->isReleased()Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v1

    .line 34013245
    if-nez v1, :cond_40

    .line 34013246
    .line 34013247
    return-void

    .line 34013248
    :cond_40
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareQueue:Ljava/util/Queue;

    .line 34013249
    .line 34013250
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v1

    .line 34013254
    iget v2, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->maxQueueSize:I

    .line 34013255
    .line 34013256
    if-lt v1, v2, :cond_6e

    .line 34013257
    .line 34013258
    sget-object v1, Lcom/ss/android/videoshop/context/VideoPrepareManager;->TAG:Ljava/lang/String;

    .line 34013259
    .line 34013260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013261
    .line 34013262
    const-string v3, "prepareQueue over maxsize release first one. prepareQueue.size:"

    .line 34013263
    .line 34013264
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013265
    .line 34013266
    .line 34013267
    iget-object v3, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareQueue:Ljava/util/Queue;

    .line 34013268
    .line 34013269
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v3

    .line 34013273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v2

    .line 34013280
    invoke-static {v1, v2}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013281
    .line 34013282
    .line 34013283
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareQueue:Ljava/util/Queue;

    .line 34013284
    .line 34013285
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v1

    .line 34013289
    check-cast v1, Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34013290
    .line 34013291
    invoke-virtual {p0, v1}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->releasePreparedVideoController(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 34013292
    .line 34013293
    .line 34013294
    :cond_6e
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareQueue:Ljava/util/Queue;

    .line 34013295
    .line 34013296
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 34013297
    .line 34013298
    .line 34013299
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->videoControllerFactory:Lqt7/n;

    .line 34013300
    .line 34013301
    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 34013302
    .line 34013303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->isUseRefControllerEnable()Z

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v1

    .line 34013310
    if-eqz v1, :cond_86

    .line 34013311
    .line 34013312
    new-instance v1, Lqt7/k;

    .line 34013313
    .line 34013314
    invoke-direct {v1, v2}, Lqt7/k;-><init>(Lcom/ss/android/videoshop/api/IVideoContext;)V

    .line 34013315
    .line 34013316
    .line 34013317
    goto :goto_8b

    .line 34013318
    :cond_86
    new-instance v1, Lcom/ss/android/videoshop/controller/VideoController;

    .line 34013319
    .line 34013320
    invoke-direct {v1, v2}, Lcom/ss/android/videoshop/controller/VideoController;-><init>(Lcom/ss/android/videoshop/api/IVideoContext;)V

    .line 34013321
    .line 34013322
    .line 34013323
    :goto_8b
    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareControllerMap:Ljava/util/Map;

    .line 34013324
    .line 34013325
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013326
    .line 34013327
    .line 34013328
    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->videoEngineFactory:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 34013329
    .line 34013330
    invoke-interface {v1, v2}, Lqt7/j;->setVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 34013331
    .line 34013332
    .line 34013333
    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->ttvNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 34013334
    .line 34013335
    invoke-interface {v1, v2}, Lqt7/j;->setTtvNetClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 34013336
    .line 34013337
    .line 34013338
    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 34013339
    .line 34013340
    invoke-interface {v1, v2}, Lqt7/j;->setVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 34013341
    .line 34013342
    .line 34013343
    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->playUrlConstructor:Lcom/ss/android/videoshop/api/IPlayUrlConstructor;

    .line 34013344
    .line 34013345
    if-eqz v2, :cond_a6

    .line 34013346
    .line 34013347
    invoke-interface {v1, v2}, Lqt7/j;->setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 34013348
    .line 34013349
    .line 34013350
    :cond_a6
    invoke-interface {v1, p1}, Lqt7/j;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getPlaySettings()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v2

    .line 34013357
    if-eqz v2, :cond_b6

    .line 34013358
    .line 34013359
    invoke-virtual {v2}, Lcom/ss/android/videoshop/settings/PlaySettings;->isKeepPosition()Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v2

    .line 34013363
    invoke-interface {v1, v2}, Lqt7/j;->setRememberVideoPosition(Z)V

    .line 34013364
    .line 34013365
    .line 34013366
    :cond_b6
    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 34013367
    .line 34013368
    invoke-interface {v1, v2}, Lqt7/j;->setVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->isPrepareUseSurfaceView(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v2

    .line 34013375
    if-nez v2, :cond_e9

    .line 34013376
    .line 34013377
    if-nez p2, :cond_e9

    .line 34013378
    .line 34013379
    new-instance p2, Lcom/ss/android/videoshop/mediaview/f;

    .line 34013380
    .line 34013381
    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 34013382
    .line 34013383
    invoke-virtual {v2}, Lcom/ss/android/videoshop/context/VideoContext;->getContext()Landroid/content/Context;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v2

    .line 34013387
    invoke-direct {p2, v2}, Lcom/ss/android/videoshop/mediaview/f;-><init>(Landroid/content/Context;)V

    .line 34013388
    .line 34013389
    .line 34013390
    const/4 v2, 0x1

    .line 34013391
    invoke-virtual {p2, v2}, Lcom/ss/android/videoshop/mediaview/f;->setReuseSurfaceTexture(Z)V

    .line 34013392
    .line 34013393
    .line 34013394
    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareTextureViewMap:Ljava/util/Map;

    .line 34013395
    .line 34013396
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013397
    .line 34013398
    .line 34013399
    new-instance v2, Lcom/ss/android/videoshop/context/VideoPrepareManager$a;

    .line 34013400
    .line 34013401
    invoke-direct {v2, p0, p2, p1, v1}, Lcom/ss/android/videoshop/context/VideoPrepareManager$a;-><init>(Lcom/ss/android/videoshop/context/VideoPrepareManager;Lcom/ss/android/videoshop/mediaview/f;Lcom/ss/android/videoshop/entity/PlayEntity;Lqt7/j;)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {p2, v2}, Lcom/ss/android/videoshop/mediaview/f;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 34013405
    .line 34013406
    .line 34013407
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 34013408
    .line 34013409
    const/4 v2, 0x0

    .line 34013410
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013414
    .line 34013415
    .line 34013416
    goto :goto_f3

    .line 34013417
    :cond_e9
    invoke-direct {p0}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->getSurfaceViewVideoType()I

    .line 34013418
    .line 34013419
    .line 34013420
    move-result p2

    .line 34013421
    invoke-interface {v1, p2}, Lqt7/j;->setVideoViewType(I)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-interface {v1}, Lqt7/j;->prepare()V

    .line 34013425
    .line 34013426
    .line 34013427
    :goto_f3
    sget-object p2, Lcom/ss/android/videoshop/context/VideoPrepareManager;->TAG:Ljava/lang/String;

    .line 34013428
    .line 34013429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    const-string v1, "prepare vid:"

    .line 34013432
    .line 34013433
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v1

    .line 34013440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    .line 34013443
    const-string v1, " title:"

    .line 34013444
    .line 34013445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p1

    .line 34013452
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p1

    .line 34013459
    invoke-static {p2, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013460
    .line 34013461
    .line 34013462
    :cond_116
    :goto_116
    return-void
.end method

.method public releaseAllPreparedVideoControllers()V
    .registers 4

    .prologue
    .line 393216
    const-string v0, "releaseAllPreparedVideoControllers context:"

    .line 393217
    .line 393218
    :try_start_2
    sget-object v1, Lcom/ss/android/videoshop/context/VideoPrepareManager;->TAG:Ljava/lang/String;

    .line 393219
    .line 393220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393221
    .line 393222
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->getContext()Landroid/content/Context;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    .line 393242
    const-string v0, " size:"

    .line 393243
    .line 393244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareQueue:Ljava/util/Queue;

    .line 393248
    .line 393249
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 393250
    .line 393251
    .line 393252
    move-result v0

    .line 393253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2f} :catch_2f

    .line 393261
    .line 393262
    .line 393263
    :catch_2f
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareQueue:Ljava/util/Queue;

    .line 393264
    .line 393265
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 393266
    .line 393267
    .line 393268
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareTextureViewMap:Ljava/util/Map;

    .line 393269
    .line 393270
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v1

    .line 393282
    if-eqz v1, :cond_5a

    .line 393283
    .line 393284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    check-cast v1, Ljava/util/Map$Entry;

    .line 393289
    .line 393290
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    check-cast v1, Lcom/ss/android/videoshop/mediaview/f;

    .line 393295
    .line 393296
    if-eqz v1, :cond_56

    .line 393297
    .line 393298
    const/4 v2, 0x0

    .line 393299
    invoke-virtual {v1, v2}, Lcom/ss/android/videoshop/mediaview/f;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 393300
    .line 393301
    .line 393302
    :cond_56
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->detachFromParent(Landroid/view/View;)V

    .line 393303
    .line 393304
    .line 393305
    goto :goto_3e

    .line 393306
    :cond_5a
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareTextureViewMap:Ljava/util/Map;

    .line 393307
    .line 393308
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 393309
    .line 393310
    .line 393311
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareControllerMap:Ljava/util/Map;

    .line 393312
    .line 393313
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393322
    .line 393323
    .line 393324
    move-result v1

    .line 393325
    if-eqz v1, :cond_7f

    .line 393326
    .line 393327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    check-cast v1, Ljava/util/Map$Entry;

    .line 393332
    .line 393333
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    check-cast v1, Lqt7/j;

    .line 393338
    .line 393339
    invoke-interface {v1}, Lqt7/j;->release()V

    .line 393340
    .line 393341
    .line 393342
    goto :goto_69

    .line 393343
    :cond_7f
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareControllerMap:Ljava/util/Map;

    .line 393344
    .line 393345
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 393346
    .line 393347
    .line 393348
    return-void
.end method

.method public releasePreparedIfQualityNotMatch(Lcom/ss/android/videoshop/entity/PlayEntity;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    iget-object p2, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareControllerMap:Ljava/util/Map;

    .line 50659329
    .line 50659330
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p2

    .line 50659334
    check-cast p2, Lqt7/j;

    .line 50659335
    .line 50659336
    if-eqz p2, :cond_47

    .line 50659337
    .line 50659338
    if-eqz p3, :cond_16

    .line 50659339
    .line 50659340
    invoke-interface {p2}, Lqt7/j;->isCurrentAutoQuality()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result p3

    .line 50659344
    if-nez p3, :cond_16

    .line 50659345
    .line 50659346
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->releasePreparedVideoController(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 50659347
    .line 50659348
    .line 50659349
    goto :goto_47

    .line 50659350
    :cond_16
    iget-object p3, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 50659351
    .line 50659352
    if-eqz p3, :cond_47

    .line 50659353
    .line 50659354
    invoke-interface {p2}, Lqt7/j;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p3

    .line 50659358
    if-eqz p3, :cond_47

    .line 50659359
    .line 50659360
    invoke-interface {p2}, Lqt7/j;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    invoke-direct {p0, v0, p3, p1}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->getVideoInfo(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/android/videoshop/entity/PlayEntity;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p3

    .line 50659368
    if-eqz p3, :cond_47

    .line 50659369
    .line 50659370
    const/16 v0, 0x20

    .line 50659371
    .line 50659372
    invoke-virtual {p3, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v1

    .line 50659376
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v1

    .line 50659380
    if-nez v1, :cond_47

    .line 50659381
    .line 50659382
    invoke-virtual {p3, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p3

    .line 50659386
    invoke-interface {p2}, Lqt7/j;->getCurrentQualityDesc()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p2

    .line 50659394
    if-nez p2, :cond_47

    .line 50659395
    .line 50659396
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->releasePreparedVideoController(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    :goto_47
    return-void
.end method

.method public releasePreparedIfResolutionNotMatch(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareControllerMap:Ljava/util/Map;

    .line 33882113
    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lqt7/j;

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_41

    .line 33882121
    .line 33882122
    invoke-interface {v0}, Lqt7/j;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 33882127
    .line 33882128
    if-ne p2, v2, :cond_24

    .line 33882129
    .line 33882130
    if-eqz v1, :cond_24

    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/model/VideoModel;->isDashSource()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_24

    .line 33882137
    .line 33882138
    invoke-interface {v0}, Lqt7/j;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    if-eq v0, p2, :cond_41

    .line 33882143
    .line 33882144
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->releasePreparedVideoController(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_41

    .line 33882148
    :cond_24
    iget-object p2, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 33882149
    .line 33882150
    if-eqz p2, :cond_41

    .line 33882151
    .line 33882152
    if-eqz v1, :cond_41

    .line 33882153
    .line 33882154
    invoke-interface {v0}, Lqt7/j;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-direct {p0, p2, v1, p1}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->getVideoInfo(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/android/videoshop/entity/PlayEntity;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    if-eqz p2, :cond_41

    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-interface {v0}, Lqt7/j;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    if-eq p2, v0, :cond_41

    .line 33882173
    .line 33882174
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->releasePreparedVideoController(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    return-void
.end method

.method public releasePreparedVideoController(Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "releasePreparedVideoController vid:"

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_6b

    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->retrieveTextureVideoView(Lcom/ss/android/videoshop/entity/PlayEntity;)Lcom/ss/android/videoshop/mediaview/f;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_e

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-virtual {v1, v2}, Lcom/ss/android/videoshop/mediaview/f;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17104908
    .line 17104909
    .line 17104910
    :cond_e
    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->handler:Landroid/os/Handler;

    .line 17104911
    .line 17104912
    new-instance v3, Lcom/ss/android/videoshop/context/VideoPrepareManager$b;

    .line 17104913
    .line 17104914
    invoke-direct {v3, v1}, Lcom/ss/android/videoshop/context/VideoPrepareManager$b;-><init>(Lcom/ss/android/videoshop/mediaview/f;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/context/VideoPrepareManager;->retrieveVideoController(Lcom/ss/android/videoshop/entity/PlayEntity;)Lqt7/j;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareQueue:Ljava/util/Queue;

    .line 17104925
    .line 17104926
    invoke-interface {v2, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    if-eqz v1, :cond_6b

    .line 17104930
    .line 17104931
    :try_start_23
    sget-object v2, Lcom/ss/android/videoshop/context/VideoPrepareManager;->TAG:Ljava/lang/String;

    .line 17104932
    .line 17104933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v0, " title:"

    .line 17104946
    .line 17104947
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string p1, " size:"

    .line 17104958
    .line 17104959
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareQueue:Ljava/util/Queue;

    .line 17104963
    .line 17104964
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string p1, " context:"

    .line 17104972
    .line 17104973
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p1, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getContext()Landroid/content/Context;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-static {v2, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_68} :catch_68

    .line 17104998
    .line 17104999
    .line 17105000
    :catch_68
    invoke-interface {v1}, Lqt7/j;->release()V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-void
.end method

.method public retrieveTextureVideoView(Lcom/ss/android/videoshop/entity/PlayEntity;)Lcom/ss/android/videoshop/mediaview/f;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_25

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->TAG:Ljava/lang/String;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "retrieveTextureVideoView vid:"

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v2, " title:"

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-static {v0, v1}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareQueue:Ljava/util/Queue;

    .line 17039398
    .line 17039399
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareTextureViewMap:Ljava/util/Map;

    .line 17039403
    .line 17039404
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    check-cast p1, Lcom/ss/android/videoshop/mediaview/f;

    .line 17039409
    .line 17039410
    return-object p1
.end method

.method public retrieveVideoController(Lcom/ss/android/videoshop/entity/PlayEntity;)Lqt7/j;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_25

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->TAG:Ljava/lang/String;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "retrieveVideoController vid:"

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v2, " title:"

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-static {v0, v1}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareQueue:Ljava/util/Queue;

    .line 17039398
    .line 17039399
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareControllerMap:Ljava/util/Map;

    .line 17039403
    .line 17039404
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    check-cast p1, Lqt7/j;

    .line 17039409
    .line 17039410
    return-object p1
.end method

.method public setMaxQueueSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->maxQueueSize:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->playUrlConstructor:Lcom/ss/android/videoshop/api/IPlayUrlConstructor;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setPrepareEngineOption(Lcom/ss/android/videoshop/entity/PlayEntity;Lnt7/d;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->prepareControllerMap:Ljava/util/Map;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Lqt7/j;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_11

    .line 33751049
    .line 33751050
    if-eqz p2, :cond_11

    .line 33751051
    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    invoke-interface {p1, p2, v0}, Lqt7/j;->setEngineOption(ILjava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method

.method public setTtvNetClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->ttvNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setVideoContext(Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->videoContext:Lcom/ss/android/videoshop/context/VideoContext;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->videoEngineFactory:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->videoPlayConfiger:Lcom/ss/android/videoshop/api/IVideoPlayConfiger;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/context/VideoPrepareManager;->videoPlayListener:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 16777217
    .line 16777218
    return-void
.end method
