.class public Lcom/ss/texturerender/effect/EffectTextureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private mMaxSize:I

.field private mTexType:I

.field private mTextureList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ss/texturerender/effect/EffectTexture;",
            ">;"
        }
    .end annotation
.end field

.field private useGLForsr:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3887

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, -0x1

    .line 17039364
    iput v0, p0, Lcom/ss/texturerender/effect/EffectTextureManager;->mTexType:I

    .line 17039365
    .line 17039366
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTextureManager;->LOG_TAG:Ljava/lang/String;

    .line 17039371
    .line 17039372
    new-instance v0, Ljava/util/LinkedList;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/ss/texturerender/effect/EffectTextureManager;->mTextureList:Ljava/util/LinkedList;

    .line 17039378
    .line 17039379
    const/4 v0, 0x4

    .line 17039380
    iput v0, p0, Lcom/ss/texturerender/effect/EffectTextureManager;->mMaxSize:I

    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1f

    .line 17039387
    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/EffectTextureManager;->useGLForsr:Z

    .line 17039390
    .line 17039391
    :cond_1f
    iput p1, p0, Lcom/ss/texturerender/effect/EffectTextureManager;->mTexType:I

    .line 17039392
    .line 17039393
    return-void
.end method


# virtual methods
.method public genTexture(IIIIILandroid/os/Bundle;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 24

    .prologue
    .line 101056512
    move-object/from16 v10, p0

    .line 101056513
    .line 101056514
    move/from16 v9, p1

    .line 101056515
    .line 101056516
    move/from16 v11, p2

    .line 101056517
    .line 101056518
    iget-object v0, v10, Lcom/ss/texturerender/effect/EffectTextureManager;->mTextureList:Ljava/util/LinkedList;

    .line 101056519
    .line 101056520
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 101056521
    .line 101056522
    .line 101056523
    move-result-object v0

    .line 101056524
    const/4 v1, 0x0

    .line 101056525
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101056526
    .line 101056527
    .line 101056528
    move-result v2

    .line 101056529
    if-eqz v2, :cond_48

    .line 101056530
    .line 101056531
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056532
    .line 101056533
    .line 101056534
    move-result-object v1

    .line 101056535
    check-cast v1, Lcom/ss/texturerender/effect/EffectTexture;

    .line 101056536
    .line 101056537
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 101056538
    .line 101056539
    .line 101056540
    move-result v2

    .line 101056541
    if-ne v9, v2, :cond_41

    .line 101056542
    .line 101056543
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 101056544
    .line 101056545
    .line 101056546
    move-result v2

    .line 101056547
    if-ne v11, v2, :cond_41

    .line 101056548
    .line 101056549
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/EffectTexture;->getInternalFormat()I

    .line 101056550
    .line 101056551
    .line 101056552
    move-result v2

    .line 101056553
    move/from16 v12, p3

    .line 101056554
    .line 101056555
    if-ne v12, v2, :cond_43

    .line 101056556
    .line 101056557
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/EffectTexture;->getFormat()I

    .line 101056558
    .line 101056559
    .line 101056560
    move-result v2

    .line 101056561
    move/from16 v13, p4

    .line 101056562
    .line 101056563
    if-ne v13, v2, :cond_45

    .line 101056564
    .line 101056565
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/EffectTexture;->getType()I

    .line 101056566
    .line 101056567
    .line 101056568
    move-result v2

    .line 101056569
    move/from16 v14, p5

    .line 101056570
    .line 101056571
    if-ne v14, v2, :cond_d

    .line 101056572
    .line 101056573
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 101056574
    .line 101056575
    .line 101056576
    return-object v1

    .line 101056577
    :cond_41
    move/from16 v12, p3

    .line 101056578
    .line 101056579
    :cond_43
    move/from16 v13, p4

    .line 101056580
    .line 101056581
    :cond_45
    move/from16 v14, p5

    .line 101056582
    .line 101056583
    goto :goto_d

    .line 101056584
    :cond_48
    move/from16 v12, p3

    .line 101056585
    .line 101056586
    move/from16 v13, p4

    .line 101056587
    .line 101056588
    move/from16 v14, p5

    .line 101056589
    .line 101056590
    iget-boolean v0, v10, Lcom/ss/texturerender/effect/EffectTextureManager;->useGLForsr:Z

    .line 101056591
    .line 101056592
    if-nez v0, :cond_5b

    .line 101056593
    .line 101056594
    iget-object v0, v10, Lcom/ss/texturerender/effect/EffectTextureManager;->mTextureList:Ljava/util/LinkedList;

    .line 101056595
    .line 101056596
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 101056597
    .line 101056598
    .line 101056599
    move-result-object v0

    .line 101056600
    move-object v1, v0

    .line 101056601
    check-cast v1, Lcom/ss/texturerender/effect/EffectTexture;

    .line 101056602
    .line 101056603
    :cond_5b
    const/16 v0, 0xde1

    .line 101056604
    .line 101056605
    if-eqz v1, :cond_69

    .line 101056606
    .line 101056607
    iget-boolean v2, v10, Lcom/ss/texturerender/effect/EffectTextureManager;->useGLForsr:Z

    .line 101056608
    .line 101056609
    if-eqz v2, :cond_64

    .line 101056610
    .line 101056611
    goto :goto_69

    .line 101056612
    :cond_64
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 101056613
    .line 101056614
    .line 101056615
    move-result v1

    .line 101056616
    goto :goto_6d

    .line 101056617
    :cond_69
    :goto_69
    invoke-static {v0}, Lcom/ss/texturerender/TexGLUtils;->genTexture(I)I

    .line 101056618
    .line 101056619
    .line 101056620
    move-result v1

    .line 101056621
    :goto_6d
    move v15, v1

    .line 101056622
    invoke-static {v0, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 101056623
    .line 101056624
    .line 101056625
    iget-boolean v1, v10, Lcom/ss/texturerender/effect/EffectTextureManager;->useGLForsr:Z

    .line 101056626
    .line 101056627
    if-eqz v1, :cond_7d

    .line 101056628
    .line 101056629
    const/4 v1, 0x1

    .line 101056630
    const v2, 0x8058

    .line 101056631
    .line 101056632
    .line 101056633
    invoke-static {v0, v1, v2, v9, v11}, Landroid/opengl/GLES30;->glTexStorage2D(IIIII)V

    .line 101056634
    .line 101056635
    .line 101056636
    goto :goto_8f

    .line 101056637
    :cond_7d
    const/16 v0, 0xde1

    .line 101056638
    .line 101056639
    const/4 v1, 0x0

    .line 101056640
    const/4 v5, 0x0

    .line 101056641
    const/4 v8, 0x0

    .line 101056642
    move/from16 v2, p3

    .line 101056643
    .line 101056644
    move/from16 v3, p1

    .line 101056645
    .line 101056646
    move/from16 v4, p2

    .line 101056647
    .line 101056648
    move/from16 v6, p4

    .line 101056649
    .line 101056650
    move/from16 v7, p5

    .line 101056651
    .line 101056652
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 101056653
    .line 101056654
    .line 101056655
    :goto_8f
    new-instance v16, Lcom/ss/texturerender/effect/EffectTexture;

    .line 101056656
    .line 101056657
    const/16 v5, 0xde1

    .line 101056658
    .line 101056659
    move-object/from16 v0, v16

    .line 101056660
    .line 101056661
    move-object/from16 v1, p0

    .line 101056662
    .line 101056663
    move v2, v15

    .line 101056664
    move/from16 v3, p1

    .line 101056665
    .line 101056666
    move/from16 v4, p2

    .line 101056667
    .line 101056668
    move/from16 v6, p3

    .line 101056669
    .line 101056670
    move/from16 v7, p4

    .line 101056671
    .line 101056672
    move/from16 v8, p5

    .line 101056673
    .line 101056674
    move-object/from16 v9, p6

    .line 101056675
    .line 101056676
    invoke-direct/range {v0 .. v9}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIIIIIILandroid/os/Bundle;)V

    .line 101056677
    .line 101056678
    .line 101056679
    iget v0, v10, Lcom/ss/texturerender/effect/EffectTextureManager;->mTexType:I

    .line 101056680
    .line 101056681
    iget-object v1, v10, Lcom/ss/texturerender/effect/EffectTextureManager;->LOG_TAG:Ljava/lang/String;

    .line 101056682
    .line 101056683
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056684
    .line 101056685
    const-string v3, "genTexture:"

    .line 101056686
    .line 101056687
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056688
    .line 101056689
    .line 101056690
    invoke-virtual/range {v16 .. v16}, Lcom/ss/texturerender/effect/EffectTexture;->toString()Ljava/lang/String;

    .line 101056691
    .line 101056692
    .line 101056693
    move-result-object v3

    .line 101056694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056695
    .line 101056696
    .line 101056697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056698
    .line 101056699
    .line 101056700
    move-result-object v2

    .line 101056701
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 101056702
    .line 101056703
    .line 101056704
    return-object v16
.end method

.method public genTexture(IIILandroid/os/Bundle;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 13

    .prologue
    .line 67305472
    const/16 v0, 0xa

    .line 67305473
    .line 67305474
    if-lt p3, v0, :cond_15

    .line 67305475
    .line 67305476
    const v4, 0x8059

    .line 67305477
    .line 67305478
    .line 67305479
    const/16 v5, 0x1908

    .line 67305480
    .line 67305481
    const v6, 0x8368

    .line 67305482
    .line 67305483
    .line 67305484
    move-object v1, p0

    .line 67305485
    move v2, p1

    .line 67305486
    move v3, p2

    .line 67305487
    move-object v7, p4

    .line 67305488
    invoke-virtual/range {v1 .. v7}, Lcom/ss/texturerender/effect/EffectTextureManager;->genTexture(IIIIILandroid/os/Bundle;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p1

    .line 67305492
    return-object p1

    .line 67305493
    :cond_15
    invoke-virtual {p0, p1, p2, p4}, Lcom/ss/texturerender/effect/EffectTextureManager;->genTexture(IILandroid/os/Bundle;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 67305494
    .line 67305495
    .line 67305496
    move-result-object p1

    .line 67305497
    return-object p1
.end method

.method public genTexture(IILandroid/os/Bundle;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 11

    .prologue
    .line 50462720
    const/16 v3, 0x1908

    .line 50462721
    .line 50462722
    const/16 v4, 0x1908

    .line 50462723
    .line 50462724
    const/16 v5, 0x1401

    .line 50462725
    .line 50462726
    move-object v0, p0

    .line 50462727
    move v1, p1

    .line 50462728
    move v2, p2

    .line 50462729
    move-object v6, p3

    .line 50462730
    invoke-virtual/range {v0 .. v6}, Lcom/ss/texturerender/effect/EffectTextureManager;->genTexture(IIIIILandroid/os/Bundle;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 50462731
    .line 50462732
    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method

.method public onTextureReturn(Lcom/ss/texturerender/effect/EffectTexture;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectTextureManager;->mTextureList:Ljava/util/LinkedList;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_19

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/ss/texturerender/effect/EffectTexture;

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v1}, Lcom/ss/texturerender/effect/EffectTexture;->isEqualTo(Lcom/ss/texturerender/effect/EffectTexture;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_6

    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectTextureManager;->mTextureList:Ljava/util/LinkedList;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    :goto_1e
    iget-object p1, p0, Lcom/ss/texturerender/effect/EffectTextureManager;->mTextureList:Ljava/util/LinkedList;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTextureManager;->mMaxSize:I

    .line 17104933
    .line 17104934
    if-le p1, v0, :cond_4d

    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/ss/texturerender/effect/EffectTextureManager;->mTextureList:Ljava/util/LinkedList;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Lcom/ss/texturerender/effect/EffectTexture;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    invoke-static {v0}, Lcom/ss/texturerender/TexGLUtils;->deleteTexture(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget v0, p0, Lcom/ss/texturerender/effect/EffectTextureManager;->mTexType:I

    .line 17104952
    .line 17104953
    iget-object v1, p0, Lcom/ss/texturerender/effect/EffectTextureManager;->LOG_TAG:Ljava/lang/String;

    .line 17104954
    .line 17104955
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v3, "onTextureReturn delTex:"

    .line 17104958
    .line 17104959
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {v0, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_1e

    .line 17104973
    :cond_4d
    return-void
.end method

.method public release()V
    .registers 6

    .prologue
    .line 262144
    :goto_0
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectTextureManager;->mTextureList:Ljava/util/LinkedList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_2d

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectTextureManager;->mTextureList:Ljava/util/LinkedList;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/ss/texturerender/effect/EffectTexture;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    invoke-static {v1}, Lcom/ss/texturerender/TexGLUtils;->deleteTexture(I)V

    .line 262165
    .line 262166
    .line 262167
    iget v1, p0, Lcom/ss/texturerender/effect/EffectTextureManager;->mTexType:I

    .line 262168
    .line 262169
    iget-object v2, p0, Lcom/ss/texturerender/effect/EffectTextureManager;->LOG_TAG:Ljava/lang/String;

    .line 262170
    .line 262171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v4, "release delTex:"

    .line 262174
    .line 262175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v1, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_0

    .line 262189
    :cond_2d
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/effect/EffectTextureManager;->LOG_TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
