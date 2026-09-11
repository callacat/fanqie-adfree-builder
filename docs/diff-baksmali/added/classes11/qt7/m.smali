.class public final Lqt7/m;
.super Lqt7/a;
.source "SourceFile"


# instance fields
.field public b:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public c:Lqt7/o;

.field public final d:Lqt7/m$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa35b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lqt7/a;-><init>()V

    .line 131075
    new-instance v0, Lqt7/m$a;

    .line 131077
    invoke-direct {v0, p0}, Lqt7/m$a;-><init>(Lqt7/m;)V

    .line 131080
    iput-object v0, p0, Lqt7/m;->d:Lqt7/m$a;

    .line 131082
    return-void
.end method


# virtual methods
.method public final b(ZZ)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lqt7/a;->a:Lqt7/i;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_1b

    .line 33816581
    iget-object v2, p0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816583
    if-nez v2, :cond_a

    .line 33816585
    goto :goto_1b

    .line 33816586
    :cond_a
    check-cast v0, Lqt7/k;

    .line 33816588
    iget v0, v0, Lqt7/k;->o:I

    .line 33816590
    if-eqz v0, :cond_18

    .line 33816592
    const/4 v3, 0x2

    .line 33816593
    if-ne v0, v3, :cond_14

    .line 33816595
    goto :goto_18

    .line 33816596
    :cond_14
    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 33816599
    goto :goto_1b

    .line 33816600
    :cond_18
    :goto_18
    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 33816603
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816605
    if-eqz v0, :cond_2a

    .line 33816607
    if-eqz p2, :cond_2a

    .line 33816609
    if-eqz p1, :cond_27

    .line 33816611
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    .line 33816614
    goto :goto_2a

    .line 33816615
    :cond_27
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 33816618
    :cond_2a
    :goto_2a
    iput-object v1, p0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816620
    iput-object v1, p0, Lqt7/m;->c:Lqt7/o;

    .line 33816622
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816578
    if-eqz v0, :cond_29

    .line 33816580
    instance-of v1, p2, Ljava/lang/Integer;

    .line 33816582
    if-eqz v1, :cond_12

    .line 33816584
    check-cast p2, Ljava/lang/Integer;

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816589
    move-result p2

    .line 33816590
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33816593
    goto :goto_29

    .line 33816594
    :cond_12
    instance-of v1, p2, Ljava/lang/Long;

    .line 33816596
    if-eqz v1, :cond_20

    .line 33816598
    check-cast p2, Ljava/lang/Long;

    .line 33816600
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33816603
    move-result-wide v1

    .line 33816604
    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLongOption(IJ)V

    .line 33816607
    goto :goto_29

    .line 33816608
    :cond_20
    instance-of v1, p2, Ljava/lang/String;

    .line 33816610
    if-eqz v1, :cond_29

    .line 33816612
    check-cast p2, Ljava/lang/String;

    .line 33816614
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method

.method public final d(Lqt7/h;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104898
    if-eqz v0, :cond_7c

    .line 17104900
    iget v1, p1, Lqt7/h;->a:I

    .line 17104902
    iget-object v2, p1, Lqt7/h;->b:Ljava/lang/String;

    .line 17104904
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlayAPIVersion(ILjava/lang/String;)V

    .line 17104907
    iget-object v0, p0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104909
    iget-object v1, p1, Lqt7/h;->c:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 17104914
    iget-object v0, p0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104916
    iget-object v1, p1, Lqt7/h;->d:Ljava/lang/String;

    .line 17104918
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    .line 17104921
    iget-object v0, p0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104923
    iget-object v1, p1, Lqt7/h;->g:Lcom/ss/ttvideoengine/DataSource;

    .line 17104925
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataSource(Lcom/ss/ttvideoengine/DataSource;)V

    .line 17104928
    iget-object v0, p0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104930
    iget-object v1, p1, Lqt7/h;->e:Ljava/lang/String;

    .line 17104932
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setEncodedKey(Ljava/lang/String;)V

    .line 17104935
    iget-object v0, p0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104937
    iget-object v1, p1, Lqt7/h;->f:Ljava/lang/String;

    .line 17104939
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDecryptionKey(Ljava/lang/String;)V

    .line 17104942
    iget-object v0, p0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104944
    iget-object v1, p1, Lqt7/h;->h:Lcom/ss/ttm/player/PlaybackParams;

    .line 17104946
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 17104949
    iget-object v0, p0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104951
    iget-boolean v1, p1, Lqt7/h;->i:Z

    .line 17104953
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 17104956
    iget-object v0, p0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104958
    iget-boolean v1, p1, Lqt7/h;->j:Z

    .line 17104960
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 17104963
    iget-object v0, p0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104965
    iget-object v1, p1, Lqt7/h;->g:Lcom/ss/ttvideoengine/DataSource;

    .line 17104967
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataSource(Lcom/ss/ttvideoengine/DataSource;)V

    .line 17104970
    iget-object v0, p0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104972
    const/4 v1, 0x4

    .line 17104973
    iget v2, p1, Lqt7/h;->k:I

    .line 17104975
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 17104978
    iget-object v0, p1, Lqt7/h;->l:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 17104980
    if-eqz v0, :cond_5b

    .line 17104982
    iget-object v1, p0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104984
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 17104987
    :cond_5b
    iget-object v0, p1, Lqt7/h;->m:Landroid/view/Surface;

    .line 17104989
    if-eqz v0, :cond_6e

    .line 17104991
    iget-object v1, p0, Lqt7/a;->a:Lqt7/i;

    .line 17104993
    check-cast v1, Lqt7/k;

    .line 17104995
    iget v1, v1, Lqt7/k;->o:I

    .line 17104997
    if-eqz v1, :cond_6a

    .line 17104999
    const/4 v2, 0x2

    .line 17105000
    if-ne v1, v2, :cond_6e

    .line 17105002
    :cond_6a
    invoke-virtual {p0, v0}, Lqt7/m;->e(Landroid/view/Surface;)V

    .line 17105005
    goto :goto_75

    .line 17105006
    :cond_6e
    iget-object v0, p1, Lqt7/h;->n:Landroid/view/SurfaceHolder;

    .line 17105008
    if-eqz v0, :cond_75

    .line 17105010
    invoke-virtual {p0, v0}, Lqt7/m;->f(Landroid/view/SurfaceHolder;)V

    .line 17105013
    :cond_75
    :goto_75
    iget-object v0, p0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17105015
    iget p1, p1, Lqt7/h;->o:I

    .line 17105017
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStartTime(I)V

    .line 17105020
    :cond_7c
    return-void
.end method

.method public final e(Landroid/view/Surface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973826
    if-eqz v0, :cond_1d

    .line 16973828
    iget-object v1, p0, Lqt7/a;->a:Lqt7/i;

    .line 16973830
    if-eqz v1, :cond_1d

    .line 16973832
    move-object v2, v1

    .line 16973833
    check-cast v2, Lqt7/k;

    .line 16973835
    iget v2, v2, Lqt7/k;->o:I

    .line 16973837
    if-nez v2, :cond_13

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 16973842
    goto :goto_1d

    .line 16973843
    :cond_13
    check-cast v1, Lqt7/k;

    .line 16973845
    iget v1, v1, Lqt7/k;->o:I

    .line 16973847
    const/4 v2, 0x2

    .line 16973848
    if-ne v1, v2, :cond_1d

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceSync(Landroid/view/Surface;)V

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final f(Landroid/view/SurfaceHolder;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039362
    if-eqz v0, :cond_2e

    .line 17039364
    iget-object v1, p0, Lqt7/a;->a:Lqt7/i;

    .line 17039366
    if-eqz v1, :cond_2b

    .line 17039368
    check-cast v1, Lqt7/k;

    .line 17039370
    iget-object v1, v1, Lqt7/k;->h:Lut7/b;

    .line 17039372
    iget-boolean v2, v1, Lut7/b;->b:Z

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-eqz v2, :cond_17

    .line 17039377
    iget-boolean v1, v1, Lut7/b;->d:Z

    .line 17039379
    if-nez v1, :cond_17

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    if-eqz v1, :cond_2b

    .line 17039386
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceHolderSync(Landroid/view/SurfaceHolder;)V

    .line 17039389
    iget-object p1, p0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039391
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_2e

    .line 17039397
    const/16 v0, 0x19

    .line 17039399
    invoke-virtual {p1, v0, v3}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 17039402
    goto :goto_2e

    .line 17039403
    :cond_2b
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final g(Lqt7/o;)V
    .registers 6

    .prologue
    .line 17170432
    iput-object p1, p0, Lqt7/m;->c:Lqt7/o;

    .line 17170434
    iget v0, p1, Lqt7/o;->a:I

    .line 17170436
    const-string v1, " title:"

    .line 17170438
    const-string v2, "TTVideoPlayer"

    .line 17170440
    packed-switch v0, :pswitch_data_a6

    .line 17170443
    goto/16 :goto_a5

    .line 17170445
    :pswitch_d
    const-string p1, "_local_source"

    .line 17170447
    invoke-static {v2, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170450
    const/4 p1, 0x0

    .line 17170451
    throw p1

    .line 17170452
    :pswitch_14
    const-string v0, "_direct_url_use_data_loader"

    .line 17170454
    invoke-static {v2, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170457
    iget-object p1, p1, Lqt7/o;->f:Landroid/util/Pair;

    .line 17170459
    iget-object v0, p0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170461
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170463
    check-cast v1, Ljava/lang/String;

    .line 17170465
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170467
    check-cast p1, Ljava/lang/String;

    .line 17170469
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170472
    goto/16 :goto_a5

    .line 17170474
    :pswitch_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170476
    const-string v1, "_direct_url:"

    .line 17170478
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    iget-object v1, p1, Lqt7/o;->e:Ljava/lang/String;

    .line 17170483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-static {v2, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170493
    iget-object v0, p0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170495
    iget-object p1, p1, Lqt7/o;->e:Ljava/lang/String;

    .line 17170497
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectURL(Ljava/lang/String;)V

    .line 17170500
    goto :goto_a5

    .line 17170501
    :pswitch_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170503
    const-string v1, "_local_url:"

    .line 17170505
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    iget-object v1, p1, Lqt7/o;->d:Ljava/lang/String;

    .line 17170510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-static {v2, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    iget-object v0, p0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170522
    iget-object p1, p1, Lqt7/o;->d:Ljava/lang/String;

    .line 17170524
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLocalURL(Ljava/lang/String;)V

    .line 17170527
    goto :goto_a5

    .line 17170528
    :pswitch_60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170530
    const-string v3, "_cache_video_model. vid:"

    .line 17170532
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    iget-object v3, p1, Lqt7/o;->b:Ljava/lang/String;

    .line 17170537
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    iget-object v1, p1, Lqt7/o;->g:Ljava/lang/String;

    .line 17170545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-static {v2, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    iget-object v0, p0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170557
    iget-object p1, p1, Lqt7/o;->c:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170559
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17170562
    goto :goto_a5

    .line 17170563
    :pswitch_83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170565
    const-string v3, "_vid:"

    .line 17170567
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    iget-object v3, p1, Lqt7/o;->b:Ljava/lang/String;

    .line 17170572
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    iget-object v1, p1, Lqt7/o;->g:Ljava/lang/String;

    .line 17170580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-static {v2, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170590
    iget-object v0, p0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170592
    iget-object p1, p1, Lqt7/o;->b:Ljava/lang/String;

    .line 17170594
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoID(Ljava/lang/String;)V

    .line 17170597
    :goto_a5
    return-void

    .line 17170598
    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_83
        :pswitch_60
        :pswitch_45
        :pswitch_2a
        :pswitch_14
        :pswitch_d
    .end packed-switch
.end method
