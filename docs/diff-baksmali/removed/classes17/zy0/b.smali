.class public Lzy0/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lty0/b;

.field public b:Lsy0/c;

.field public c:Lcom/ss/ttvideoengine/VideoEngineCallback;

.field public d:Lcom/ss/ttvideoengine/VideoEngineInfoListener;

.field public e:Lvy0/a;

.field public f:Lcom/ss/ttvideoengine/DataSource;

.field public g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x86f4f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33685509
    .line 33685510
    iput-object p1, p0, Lzy0/b;->g:Ljava/lang/Boolean;

    .line 33685511
    .line 33685512
    return-void
.end method


# virtual methods
.method public b(Lty0/b;Lsy0/a;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lzy0/b;->a:Lty0/b;

    .line 33816577
    .line 33816578
    if-ne v0, p1, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    new-instance v0, Lsy0/c;

    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-direct {v0, v1, p1}, Lsy0/c;-><init>(Landroid/content/Context;Lty0/b;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iput-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 33816591
    .line 33816592
    iput-object p2, v0, Lsy0/c;->h:Lsy0/a;

    .line 33816593
    .line 33816594
    iget-object p2, p0, Lzy0/b;->c:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816595
    .line 33816596
    if-eqz p2, :cond_18

    .line 33816597
    .line 33816598
    iput-object p2, v0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 33816599
    .line 33816600
    :cond_18
    iget-object p2, p0, Lzy0/b;->d:Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 33816601
    .line 33816602
    if-eqz p2, :cond_1e

    .line 33816603
    .line 33816604
    iput-object p2, v0, Lsy0/c;->f:Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 33816605
    .line 33816606
    :cond_1e
    iget-object p2, p0, Lzy0/b;->f:Lcom/ss/ttvideoengine/DataSource;

    .line 33816607
    .line 33816608
    if-eqz p2, :cond_24

    .line 33816609
    .line 33816610
    iput-object p2, v0, Lsy0/c;->g:Lcom/ss/ttvideoengine/DataSource;

    .line 33816611
    .line 33816612
    :cond_24
    iput-object p1, p0, Lzy0/b;->a:Lty0/b;

    .line 33816613
    .line 33816614
    return-void
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lzy0/b;->g:Ljava/lang/Boolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-eqz v0, :cond_a

    .line 196616
    .line 196617
    return v1

    .line 196618
    :cond_a
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    iget-boolean v0, v0, Lsy0/c;->m:Z

    .line 196623
    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    return v1
.end method

.method public final f()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lzy0/b;->a:Lty0/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 196613
    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_b

    .line 196617
    :cond_9
    const/4 v0, 0x1

    .line 196618
    return v0

    .line 196619
    :cond_b
    :goto_b
    const-string v0, "BaseMediaView"

    .line 196620
    .line 196621
    const-string v1, "setUpController first before any action"

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    return v0
.end method

.method public getDuration()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, -0x1

    .line 196615
    return v0

    .line 196616
    :cond_8
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 196617
    .line 196618
    iget-object v1, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    iget-object v0, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

.method public final pause()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 196616
    .line 196617
    iget-object v1, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196618
    .line 196619
    if-eqz v1, :cond_12

    .line 196620
    .line 196621
    iget-object v0, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method

.method public final seekTo(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 17039368
    .line 17039369
    iget-object v1, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039370
    .line 17039371
    if-nez v1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_20

    .line 17039374
    :cond_e
    iget-object v1, v0, Lsy0/c;->t:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_17

    .line 17039377
    .line 17039378
    const/16 v2, 0xc9

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iput p1, v0, Lsy0/c;->k:I

    .line 17039384
    .line 17039385
    iget-object v1, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lsy0/c;->r:Lsy0/c$c;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method

.method public setDataSource(Lcom/ss/ttvideoengine/DataSource;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lzy0/b;->f:Lcom/ss/ttvideoengine/DataSource;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setLoop(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 16973832
    .line 16973833
    iget-object v1, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_12

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method

.method public setMediaVideoEngineCallback(Lvy0/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lzy0/b;->e:Lvy0/a;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setMute(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 16973832
    .line 16973833
    iget-object v1, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_12

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method

.method public setResolution(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/ss/ttvideoengine/Resolution;->values()[Lcom/ss/ttvideoengine/Resolution;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    array-length v2, v1

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    :goto_f
    if-ge v3, v2, :cond_23

    .line 17039376
    .line 17039377
    aget-object v4, v1, v3

    .line 17039378
    .line 17039379
    sget v5, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 17039380
    .line 17039381
    invoke-virtual {v4, v5}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v5

    .line 17039385
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v5

    .line 17039389
    if-eqz v5, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 17039393
    .line 17039394
    goto :goto_f

    .line 17039395
    :cond_23
    sget-object v4, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17039396
    .line 17039397
    :goto_25
    iget-object p1, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_30

    .line 17039400
    .line 17039401
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 17039402
    .line 17039403
    iget-object p1, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method

.method public setSpeed(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lsy0/c;->g(F)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lzy0/b;->c:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lsy0/c;->e:Lcom/ss/ttvideoengine/VideoEngineCallback;

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method

.method public setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lzy0/b;->d:Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lsy0/c;->f:Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method

.method public setVolume(F)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    cmpl-float v0, p1, v0

    .line 17039369
    .line 17039370
    if-ltz v0, :cond_29

    .line 17039371
    .line 17039372
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039373
    .line 17039374
    cmpg-float v1, p1, v1

    .line 17039375
    .line 17039376
    if-gtz v1, :cond_29

    .line 17039377
    .line 17039378
    iget-object v2, p0, Lzy0/b;->b:Lsy0/c;

    .line 17039379
    .line 17039380
    iget-object v3, v2, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039381
    .line 17039382
    if-eqz v3, :cond_29

    .line 17039383
    .line 17039384
    if-ltz v0, :cond_29

    .line 17039385
    .line 17039386
    if-gtz v1, :cond_29

    .line 17039387
    .line 17039388
    iget-object v0, v2, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039389
    .line 17039390
    const/16 v1, 0x19f

    .line 17039391
    .line 17039392
    const/4 v3, 0x1

    .line 17039393
    invoke-virtual {v0, v1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, v2, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVolume(FF)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method
