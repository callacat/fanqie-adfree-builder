.class public final Lqt7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqt7/b;

.field public b:Lqt7/c;

.field public c:Lqt7/d;

.field public d:Lqt7/e;

.field public e:Lqt7/f;

.field public f:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public g:Lqt7/k;

.field public h:Lcom/bytedance/common/utility/collection/WeakHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa35a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lqt7/b;

    .line 262148
    .line 262149
    invoke-direct {v0, p0}, Lqt7/b;-><init>(Lqt7/g;)V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lqt7/g;->a:Lqt7/b;

    .line 262153
    .line 262154
    new-instance v0, Lqt7/c;

    .line 262155
    .line 262156
    invoke-direct {v0, p0}, Lqt7/c;-><init>(Lqt7/g;)V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lqt7/g;->b:Lqt7/c;

    .line 262160
    .line 262161
    new-instance v0, Lqt7/d;

    .line 262162
    .line 262163
    invoke-direct {v0, p0}, Lqt7/d;-><init>(Lqt7/g;)V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lqt7/g;->c:Lqt7/d;

    .line 262167
    .line 262168
    new-instance v0, Lqt7/e;

    .line 262169
    .line 262170
    invoke-direct {v0, p0}, Lqt7/e;-><init>(Lqt7/g;)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lqt7/g;->d:Lqt7/e;

    .line 262174
    .line 262175
    new-instance v0, Lqt7/f;

    .line 262176
    .line 262177
    invoke-direct {v0, p0}, Lqt7/f;-><init>(Lqt7/g;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lqt7/g;->e:Lqt7/f;

    .line 262181
    .line 262182
    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lqt7/g;->f:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_25

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lqt7/g;->a:Lqt7/b;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineSimpleCallback(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lqt7/g;->f:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lqt7/g;->d:Lqt7/e;

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lqt7/g;->f:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lqt7/g;->e:Lqt7/f;

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lqt7/g;->f:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lqt7/g;->b:Lqt7/c;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setMaskInfoListener(Lcom/ss/ttvideoengine/MaskInfoListener;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lqt7/g;->f:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lqt7/g;->c:Lqt7/d;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubInfoCallBack(Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lqt7/g;->f:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_21

    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineSimpleCallback(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lqt7/g;->f:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lqt7/g;->f:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lqt7/g;->f:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setMaskInfoListener(Lcom/ss/ttvideoengine/MaskInfoListener;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lqt7/g;->f:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubInfoCallBack(Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lqt7/g;->f:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setABRListener(Lcom/ss/ttvideoengine/ABRListener;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iput-object v1, p0, Lqt7/g;->f:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262178
    .line 262179
    return-void
.end method

.method public final c(IILjava/lang/Object;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lqt7/g;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_14

    .line 67305475
    .line 67305476
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p1

    .line 67305480
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 67305481
    .line 67305482
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67305483
    .line 67305484
    invoke-virtual {p1, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 67305485
    .line 67305486
    .line 67305487
    iget-object p2, p0, Lqt7/g;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 67305488
    .line 67305489
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67305490
    .line 67305491
    .line 67305492
    :cond_14
    return-void
.end method
