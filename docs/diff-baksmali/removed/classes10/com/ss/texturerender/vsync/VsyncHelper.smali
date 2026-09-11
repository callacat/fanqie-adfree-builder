.class public Lcom/ss/texturerender/vsync/VsyncHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;
.implements Lcom/ss/texturerender/vsync/IVsyncHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/texturerender/vsync/VsyncHelper$VsyncCallback;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public choreographer:Landroid/view/Choreographer;

.field private mCallbackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/texturerender/vsync/IVsyncCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mEnable:Z

.field private mTexType:I

.field private mainHandler:Landroid/os/Handler;

.field private volatile vsyncDurationNs:J

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, -0x1

    .line 33882116
    iput v0, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->mTexType:I

    .line 33882117
    .line 33882118
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    iput-object v0, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->TAG:Ljava/lang/String;

    .line 33882123
    .line 33882124
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882125
    .line 33882126
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iput-object v1, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->mainHandler:Landroid/os/Handler;

    .line 33882134
    .line 33882135
    new-instance v2, Lcom/ss/texturerender/vsync/VsyncHelper$1;

    .line 33882136
    .line 33882137
    invoke-direct {v2, p0}, Lcom/ss/texturerender/vsync/VsyncHelper$1;-><init>(Lcom/ss/texturerender/vsync/VsyncHelper;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    new-instance v1, Ljava/util/ArrayList;

    .line 33882144
    .line 33882145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object v1, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->mCallbackList:Ljava/util/ArrayList;

    .line 33882149
    .line 33882150
    if-eqz p1, :cond_37

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    const-string v1, "window"

    .line 33882157
    .line 33882158
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    check-cast p1, Landroid/view/WindowManager;

    .line 33882163
    .line 33882164
    iput-object p1, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->windowManager:Landroid/view/WindowManager;

    .line 33882165
    .line 33882166
    goto :goto_3a

    .line 33882167
    :cond_37
    const/4 p1, 0x0

    .line 33882168
    iput-object p1, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->windowManager:Landroid/view/WindowManager;

    .line 33882169
    .line 33882170
    :goto_3a
    invoke-direct {p0}, Lcom/ss/texturerender/vsync/VsyncHelper;->updateDefaultDisplayRefreshRateParams()V

    .line 33882171
    .line 33882172
    .line 33882173
    const/4 p1, 0x1

    .line 33882174
    iput-boolean p1, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->mEnable:Z

    .line 33882175
    .line 33882176
    iput p2, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->mTexType:I

    .line 33882177
    .line 33882178
    const-string p1, "new VsyncHelper"

    .line 33882179
    .line 33882180
    invoke-static {p2, v0, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method

.method private addObserverInternal(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->mCallbackList:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    check-cast v1, Lcom/ss/texturerender/vsync/IVsyncCallback;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_25

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->mCallbackList:Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039375
    .line 17039376
    check-cast p1, Lcom/ss/texturerender/vsync/IVsyncCallback;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->mCallbackList:Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    if-ne p1, v0, :cond_25

    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->choreographer:Landroid/view/Choreographer;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method

.method private removeObserverInternal(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->mCallbackList:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->mCallbackList:Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-nez p1, :cond_16

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->choreographer:Landroid/view/Choreographer;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method

.method private updateDefaultDisplayRefreshRateParams()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->windowManager:Landroid/view/WindowManager;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-eqz v0, :cond_1b

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    float-to-double v1, v1

    .line 262161
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 262162
    .line 262163
    .line 262164
    .line 262165
    .line 262166
    div-double/2addr v3, v1

    .line 262167
    double-to-long v1, v3

    .line 262168
    iput-wide v1, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->vsyncDurationNs:J

    .line 262169
    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    const-wide/32 v1, 0xfe502b

    .line 262172
    .line 262173
    .line 262174
    iput-wide v1, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->vsyncDurationNs:J

    .line 262175
    .line 262176
    :goto_20
    iget v1, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->mTexType:I

    .line 262177
    .line 262178
    iget-object v2, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->TAG:Ljava/lang/String;

    .line 262179
    .line 262180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    const-string v4, "vsyncDurationNs:"

    .line 262183
    .line 262184
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    iget-wide v4, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->vsyncDurationNs:J

    .line 262188
    .line 262189
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    const-string v4, "defaultDisplay:"

    .line 262193
    .line 262194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    invoke-static {v1, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


# virtual methods
.method public addObserver(Lcom/ss/texturerender/vsync/IVsyncCallback;)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->mTexType:I

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->TAG:Ljava/lang/String;

    .line 16973827
    .line 16973828
    const-string v2, "addObserver"

    .line 16973829
    .line 16973830
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    if-nez p1, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->mainHandler:Landroid/os/Handler;

    .line 16973837
    .line 16973838
    const/16 v1, 0x1d

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method

.method public doFrame(J)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->mCallbackList:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-lez p1, :cond_27

    .line 17039367
    .line 17039368
    iget-boolean p1, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->mEnable:Z

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_27

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->mCallbackList:Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p2

    .line 17039382
    if-eqz p2, :cond_22

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p2

    .line 17039388
    check-cast p2, Lcom/ss/texturerender/vsync/IVsyncCallback;

    .line 17039389
    .line 17039390
    invoke-interface {p2}, Lcom/ss/texturerender/vsync/IVsyncCallback;->notifyVsync()V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->choreographer:Landroid/view/Choreographer;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method

.method public getVsyncDurationNs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->vsyncDurationNs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 16973824
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    packed-switch v0, :pswitch_data_10

    .line 16973828
    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return p1

    .line 16973832
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/ss/texturerender/vsync/VsyncHelper;->removeObserverInternal(Landroid/os/Message;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return v1

    .line 16973836
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/ss/texturerender/vsync/VsyncHelper;->addObserverInternal(Landroid/os/Message;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :pswitch_f
    return v1

    .line 16973840
    :pswitch_data_10
    .packed-switch 0x1c
        :pswitch_f
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method

.method public isWorking()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->mCallbackList:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-lez v0, :cond_e

    .line 131079
    .line 131080
    iget-boolean v0, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->mEnable:Z

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public removeObserver(Lcom/ss/texturerender/vsync/IVsyncCallback;)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->mTexType:I

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->TAG:Ljava/lang/String;

    .line 16973827
    .line 16973828
    const-string v2, "removeObserver"

    .line 16973829
    .line 16973830
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    if-nez p1, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->mainHandler:Landroid/os/Handler;

    .line 16973837
    .line 16973838
    const/16 v1, 0x1e

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method

.method public setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/texturerender/vsync/VsyncHelper;->mEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public update()V
    .registers 1

    return-void
.end method
